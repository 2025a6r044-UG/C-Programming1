#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {
    int n,i;
    scanf("%d",&n);
    do{
        i=n%10;
        printf("%d",i);
        n=n/10;
    }while(n!=0);
    return 0;
}
