#include <stdio.h>

int func4(int a, int b, int c){//a=%rdi即为输入的第一个数 b=%rsi c=%rdx
    int ret_v = c-b; //%eax
    int t = ((unsigned)ret_v)>>31;// %ebx
    t += ret_v;
    t=t>>1;
    t+=b;
    if(t>a){
        c=t-1;
        int r = func4(a,b,c);
        return 2*r;
    }
    else if (t<a){
        b=t+1;
        int r =func4(a,b,c);
        return  2*r;
    }
    else{
        return t;
    }
}

int main(){
    int a;
    scanf("%d",&a);
    printf("%d\n",func4(a,0,14));
}