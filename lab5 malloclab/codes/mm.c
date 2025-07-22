/*
 第一遍按照书上naive的方法，Implicit Free List和First-fit 只有69分
 ->改成Next-fit 测试只好了一点点，还是69分
 ->把place函数改了，不移动bp，直接使用NEXT_BLKP(bp)初始化新空闲块  变成83分了！！！
 ->重写realloc函数，变成85分了！！
 ->在realloc函数中尝试合并空闲块而不是直接分配新块，变成88分咯
 */
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <string.h>

#include "mm.h"
#include "memlib.h"

/*********************************************************
 * NOTE TO STUDENTS: Before you do anything else, please
 * provide your team information in the following struct.
 ********************************************************/
team_t team = {
    /* Team name */
    "ateam",
    /* First member's full name */
    "li",
    /* First member's email address */
    "10235501402@stu.ecnu.edu.cn",
    /* Second member's full name (leave blank if none) */
    " ",
    /* Second member's email address (leave blank if none) */
    " "
};
#define ALIGNMENT 8
#define ALIGN(size) (((size) + (ALIGNMENT-1)) & ~0x7)
// 定义块头部和尾部的结构
#define WSIZE 4  // 字的大小（以字节为单位）
#define DSIZE 8  // 双字的大小（以字节为单位）
#define CHUNKSIZE (1 << 12)  // 扩展堆的默认大小（以字节为单位）

#define MAX(x, y) ((x) > (y) ? (x) : (y))
#define PREALLOC(x) ((!x) ? 0 : 2)

//#define PACK(size, alloc)  ((size) | (alloc))  // 将大小和已分配位打包成一个值
#define PACK(size, prealloc, alloc) ((size) | (PREALLOC(prealloc)) | (alloc))
// 读取和写入指针p处的字
#define GET(p)       (*(unsigned int *)(p))
#define PUT(p, val)  (*(unsigned int *)(p) = (val))

// 读取p处的大小和已分配字段
#define GET_SIZE(p)  (GET(p) & ~0x7)
#define GET_ALLOC(p) (GET(p) & 0x1)
#define GET_PREALLOC(p) (GET(p) & 0x2)

// 计算块p的头部和尾部地址
#define HDRP(bp)       ((char *)(bp) - WSIZE)
#define FTRP(bp)       ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE)

// 计算下一块和前一块的地址
#define NEXT_BLKP(bp)  ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE)))
#define PREV_BLKP(bp)  ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE)))

static void *extend_heap(size_t words);
static void place(void *bp, size_t asize);
static void *coalesce(void *bp);
static void *find_fit(size_t asize);
inline void set_next_prealloc(void* bp, size_t prealloc);

static char *heap_listp;
static char *pre_listp;  //Next-fit 


// 初始化堆
int mm_init(void) {
    // 创建初始空堆
    if ((heap_listp = mem_sbrk(4*WSIZE)) == (void *)-1)
        return -1;
    PUT(heap_listp, 0);                          // 对齐填充
    PUT(heap_listp + (1*WSIZE), PACK(DSIZE, 1, 1)); // 序言块头部
    PUT(heap_listp + (2*WSIZE), PACK(DSIZE, 1, 1)); // 序言块尾部
    PUT(heap_listp + (3*WSIZE), PACK(0, 1, 1));     // 结尾块
    heap_listp += DSIZE;
    pre_listp = heap_listp; 
    // 扩展堆以获得更多内存
    if (extend_heap(2*DSIZE/WSIZE) == NULL)
        return -1;
    return 0;
}

// 扩展堆的函数
void *extend_heap(size_t words) {
    char *bp;
    size_t size;

    // 保证对齐
    size = (words % 2) ? (words+1) * WSIZE : words * WSIZE;
    if ((long)(bp = mem_sbrk(size)) == -1)
        return NULL;

    // 初始化空闲块头部/尾部和结尾块
    size_t prealloc = GET_PREALLOC(HDRP(bp));
    PUT(HDRP(bp), PACK(size, prealloc, 0)); // 空闲块头部
    PUT(FTRP(bp), PACK(size, prealloc, 0)); // 空闲块尾部
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 0, 1)); // 新的结尾块

    // 合并相邻的空闲块
    return coalesce(bp);
}

// 分配内存
void *mm_malloc(size_t size) {
    size_t asize;      // 调整后的块大小
    size_t extendsize; // 如果没有合适的块，扩展堆的大小
    char *bp;

    // 忽略不合理的请求
    if (size == 0)
        return NULL;

    // 调整块大小以包括开销和对齐要求
    if (size <= DSIZE)
        asize = 2*DSIZE;
    else
        asize = DSIZE * ((size + (DSIZE) + (DSIZE-1)) / DSIZE);

    // 搜索合适的块
    if ((bp = find_fit(asize)) != NULL) {
        place(bp, asize);
        return bp;
    }

    // 没有合适的块，扩展堆
    extendsize = MAX(asize, CHUNKSIZE);
    if ((bp = extend_heap(extendsize/WSIZE)) == NULL)
        return NULL;
    place(bp, asize);
    return bp;
}

// 释放内存
void mm_free(void *bp) {
    size_t size = GET_SIZE(HDRP(bp));
    size_t prealloc = GET_PREALLOC(HDRP(bp));

    PUT(HDRP(bp), PACK(size,prealloc, 0));
    PUT(FTRP(bp), PACK(size,prealloc, 0));
    coalesce(bp);
}

// 合并相邻的空闲块
static void *coalesce(void *bp) {
    size_t prev_alloc = GET_PREALLOC(HDRP(bp));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));

    if (prev_alloc && next_alloc) {            // 前后都被分配
        set_next_prealloc(bp,0);
        pre_listp = bp;
        return bp;
    }

    else if (prev_alloc && !next_alloc) {      // 后面是空闲块
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        PUT(HDRP(bp), PACK(size, 1, 0));
        PUT(FTRP(bp), PACK(size, 1, 0));
    }

    else if (!prev_alloc && next_alloc) {      // 前面是空闲块
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));
        PUT(FTRP(bp), PACK(size, 1, 0));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 1, 0));
        bp = PREV_BLKP(bp);
    }

    else {                                     // 前后都是空闲块
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) + GET_SIZE(FTRP(NEXT_BLKP(bp)));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 1, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 1, 0));
        bp = PREV_BLKP(bp);
    }
    set_next_prealloc(bp,0);
    pre_listp = bp;
    return bp;
}
/*
static void *coalesce(void *bp) {
    size_t prev_alloc = GET_PREALLOC(HDRP(bp));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));

    if (prev_alloc && next_alloc) {  // 前后都被分配
        set_next_prealloc(bp, 0);
        pre_listp = bp;
        return bp;
    }
    else if (prev_alloc && !next_alloc) {  // 后面是空闲块
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        PUT(HDRP(bp), PACK(size, 1, 0));
        PUT(FTRP(bp), PACK(size, 1, 0));
    }
    else if (!prev_alloc && next_alloc) {  // 前面是空闲块
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));
        PUT(FTRP(bp), PACK(size, 1, 0));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 1, 0));
        bp = PREV_BLKP(bp);
    }
    else {  // 前后都是空闲块
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) + GET_SIZE(FTRP(NEXT_BLKP(bp)));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 1, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 1, 0));
        bp = PREV_BLKP(bp);
    }
    set_next_prealloc(bp, 0);
    pre_listp = bp;
    return bp;
}
*/
/*
// 查找合适的空闲块(First-fit)
static void *find_fit(size_t asize) {
    void *bp;

    for (bp = heap_listp; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp)) {
        if (!GET_ALLOC(HDRP(bp)) && (asize <= GET_SIZE(HDRP(bp)))) {
            return bp;
        }
    }
    return NULL; 
}
*/

//Next-fit
static void *find_fit(size_t asize)
{
    char *bp = pre_listp;
    size_t alloc;
    size_t size;
    while (GET_SIZE(HDRP(NEXT_BLKP(bp))) > 0) {
        bp = NEXT_BLKP(bp);
        alloc = GET_ALLOC(HDRP(bp));
        if (alloc) continue;
        size = GET_SIZE(HDRP(bp));
        if (size < asize) continue;
        return bp;
    } 
    bp = heap_listp;
    while (bp != pre_listp) {
        bp = NEXT_BLKP(bp);
        alloc = GET_ALLOC(HDRP(bp));
        if (alloc) continue;
        size = GET_SIZE(HDRP(bp));
        if (size < asize) continue;
        return bp;
    } 
    return NULL;
}

// 放置请求的块
static void place(void *bp, size_t asize)
{
    size_t size = GET_SIZE(HDRP(bp));
    
    if ((size - asize) >= (2*DSIZE)) {
        PUT(HDRP(bp),PACK(asize,1,1));
        //PUT(FTRP(bp),PACK(asize,1,1));
        PUT(HDRP(NEXT_BLKP(bp)),PACK(size - asize,1,0));
        PUT(FTRP(NEXT_BLKP(bp)),PACK(size - asize,1,0));
        set_next_prealloc(bp,0);
    } else {
        PUT(HDRP(bp),PACK(size,1,1));
        //PUT(FTRP(bp),PACK(size,1,1));
        set_next_prealloc(bp,1);
    }
    pre_listp = bp;
}


void *mm_realloc(void *ptr, size_t size) {
    if (ptr == NULL) {
        return mm_malloc(size);
    }

    if (size == 0) {
        mm_free(ptr);
        return NULL;
    }

    // 调整后的块大小对齐到 8 字节边界
    size_t asize = ALIGN(size + DSIZE);  // 包括头部和尾部的大小
    size_t old_size = GET_SIZE(HDRP(ptr)) - DSIZE;  // 旧块的有效数据区

    // 如果新大小小于或等于旧的块大小，直接返回当前指针
    if (asize <= old_size) {
        return ptr;
    }
    /*
    // 检查是否可以通过合并下一个块来扩展当前块
    void *next_blk = NEXT_BLKP(ptr);
    size_t next_alloc = GET_ALLOC(HDRP(next_blk));
    size_t next_size = next_alloc ? 0 : GET_SIZE(HDRP(next_blk));
    size_t total_size = old_size + next_size + DSIZE;  // 包括头部和尾部的大小

    //printf("合并前块的地址: %p, 大小: %zu\n", ptr, old_size);
    //printf("下一个块的地址: %p, 大小: %zu, 是否已分配: %zu\n", next_blk, next_size, next_alloc);

    if (!next_alloc && total_size >= asize) {
        // 合并下一个块
        PUT(HDRP(ptr), PACK(total_size, 1, 1));  // 更新当前块的头部
        PUT(FTRP(ptr), PACK(total_size, 1, 1));  // 更新当前块的尾部
        printf("合并后块的地址: %p, 大小: %zu\n", ptr, total_size);
        printf("合并下一个块，新的总大小为 %zu\n", total_size);
        return ptr;  // 合并后返回原来的指针
    }
    */
    // 如果合并后块不够大，分配新的内存
    void *new_ptr = mm_malloc(asize);
    if (new_ptr == NULL) {
        return NULL;
    }

    // 复制旧数据到新块
    size_t copySize = old_size;
    if (size < copySize) {
        copySize = size;  // 需要复制的实际大小
    }
    memcpy(new_ptr, ptr, copySize);  // 复制旧数据
    mm_free(ptr);  // 释放原块
    printf("重新分配内存（新块）：旧地址=%p, 新地址=%p, 旧大小=%zu, 新大小=%zu\n", ptr, new_ptr, old_size, asize);
    return new_ptr;  // 返回新分配的块
}


//更新头部指示前块是否分配的位
inline void set_next_prealloc(void* bp, size_t prealloc)
{
    size_t size = GET_SIZE(HDRP(NEXT_BLKP(bp)));
    size_t alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    PUT(HDRP(NEXT_BLKP(bp)), PACK(size,prealloc,alloc));
}

/*
// 调试检查函数
int mm_check(void) {
    char *bp = heap_listp;

    // 检查块头和块尾的一致性
    while (GET_SIZE(HDRP(bp)) > 0) { 
        if (GET(HDRP(bp)) != GET(FTRP(bp))) {
            printf("Error: header and footer mismatch at %p\n", bp);
            return 0;
        }
        bp = NEXT_BLKP(bp);
    }
    
    bp = heap_listp;   // 检查块是否对齐
    while (GET_SIZE(HDRP(bp)) > 0) {
        if ((size_t)bp % ALIGNMENT != 0) {
            printf("Error: block at %p is not aligned\n", bp);
            return 0;
        }
        bp = NEXT_BLKP(bp);
    }
    
    bp = heap_listp;   // 检查是否有连续的空闲块
    while (GET_SIZE(HDRP(bp)) > 0) {
        if (!GET_ALLOC(HDRP(bp)) && !GET_ALLOC(HDRP(NEXT_BLKP(bp)))) {
            printf("Error: two consecutive free blocks at %p and %p\n", bp, NEXT_BLKP(bp));
            return 0;
        }
        bp = NEXT_BLKP(bp);
    }

    printf("Heap check completed successfully.\n");
    return 1;
}
*/











