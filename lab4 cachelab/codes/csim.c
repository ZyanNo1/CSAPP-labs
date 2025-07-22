/*李则言 10235501402*/
#include "cachelab.h"
#include <stdio.h>
#include <getopt.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

typedef struct Line{ //内存行
    int valid;
    int tag;
    int time; //未被访问的时长
} Line;

typedef struct cache {
    int S;
    int E;
    int B;
    Line **line;
} Cache;

Cache *cache = NULL;
int miss, hit, evict = 0;
char t[1000];
int verbose = 0;

void init(int s, int E, int b) {
    int S = 1 << s; //组
    int B = 1 << b;
    cache = (Cache *)malloc(sizeof(Cache));
    if (!cache) {
        perror("无法分配内存");
        exit(EXIT_FAILURE);
    }
    cache->S = S;
    cache->B = B;
    cache->E = E;
    cache->line = (Line **)malloc(sizeof(Line *) * S);
    if (!cache->line) {
        perror("无法分配内存");
        exit(EXIT_FAILURE);
    }
    for (int i = 0; i < S; i++) {
        cache->line[i] = (Line *)malloc(sizeof(Line) * E);
        if (!cache->line[i]) {
            perror("无法分配内存");
            exit(EXIT_FAILURE);
        }
        for (int a = 0; a < E; a++) {
            cache->line[i][a].valid = 0;
            cache->line[i][a].tag = -1;
            cache->line[i][a].time = 0;
        }
    }
}

int findLRU(int s) {
    int max_i = 0, max_time = cache->line[s][0].time;
    for (int i = 1; i < cache->E; i++) {
        if (cache->line[s][i].time > max_time) {
            max_time = cache->line[s][i].time;
            max_i = i;
        }
    }
    return max_i;
}

int hOrM(int s, int tag) { //hit or miss hit返回行数，miss返回-1
    for (int i = 0; i < cache->E; i++) {
        if (cache->line[s][i].valid && cache->line[s][i].tag == tag) {
            return i;
        }
    }
    return -1;
}

int isFull(int s) { //有空返回行数，没空返回-1
    for (int i = 0; i < cache->E; i++) {
        if (cache->line[s][i].valid == 0) {
            return i;
        }
    }
    return -1;
}

void updateLine(int i, int s, int tag) {
    cache->line[s][i].valid = 1;
    cache->line[s][i].tag = tag;
    for (int a = 0; a < cache->E; a++) {
        if (cache->line[s][a].valid == 1) {
            cache->line[s][a].time++;
        }
    }
    cache->line[s][i].time = 0;
}

void updateCache(int tag, int s) {
    int index = hOrM(s, tag);
    if (index == -1) {
        miss++;
        if (verbose) {
            printf("miss ");
        }
        int i = isFull(s);
        if (i == -1) {
            evict++;
            if (verbose) {
                printf("eviction ");
            }
            i = findLRU(s);
        }
        updateLine(i, s, tag);
    } else {
        hit++;
        if (verbose) {
            printf("hit ");
        }
        updateLine(index, s, tag);
    }
}

void getDo(int s, int E, int b) { //读命令 执行
    char what;
    unsigned addr;
    int size;
    FILE *file;
    file = fopen(t, "r");
    if (file == NULL) {
        perror("无法打开文件");
        exit(EXIT_FAILURE);
    }

    while (fscanf(file, " %c %x,%d", &what, &addr, &size) > 0) {
        int tag = addr >> (s + b); // 用掩码取出组
        int S = (addr >> b) & ((1 << s) - 1);
        switch (what) {
            case 'L':
                updateCache(tag, S);
                break;
            case 'S':
                updateCache(tag, S);
                break;
            case 'M':
                updateCache(tag, S);
                updateCache(tag, S); // M操作是先加载后存储，所以相当于两次访问
                break;
        }
        if (verbose) {
            printf("\n");
        }
    }
    fclose(file);
}

void print_help() {
    printf("** A Cache Simulator by Deconx\n");
    printf("Usage: ./csim-ref [-hv] -s <num> -E <num> -b <num> -t <file>\n");
    printf("Options:\n");
    printf("-h         Print this help message.\n");
    printf("-v         Optional verbose flag.\n");
    printf("-s <num>   Number of set index bits.\n");
    printf("-E <num>   Number of lines per set.\n");
    printf("-b <num>   Number of block offset bits.\n");
    printf("-t <file>  Trace file.\n\n\n");
    printf("Examples:\n");
    printf("linux>  ./csim -s 4 -E 1 -b 4 -t traces/yi.trace\n");
    printf("linux>  ./csim -v -s 8 -E 2 -b 4 -t traces/yi.trace\n");
}

int main(int argc, char *argv[]) {
    int opt;
    int s = 0, E = 0, b = 0;
    while ((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1) {
        switch (opt) {
            case 'h':
                print_help();
                exit(0);
            case 'v':
                verbose = 1;
                break;
            case 's':
                s = atoi(optarg);
                break;
            case 'E':
                E = atoi(optarg);
                break;
            case 'b':
                b = atoi(optarg);
                break;
            case 't':
                strcpy(t, optarg);
                break;
            default:
                print_help();
                exit(-1);
        }
    }
    init(s, E, b);
    getDo(s, E, b);

    printSummary(hit, miss, evict);
    return 0;
}
