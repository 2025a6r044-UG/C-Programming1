#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>
#include <limits.h>

int main() {
    int n1,n2,max=INT_MIN,s;
    scanf("%d %d",&n1,&n2);
    if(n1<n2)
        s=n1;
    else
        s=n2;
    for(int i=s;i>=1;i--){
        if(n1%i==0 && n2%i==0){
            max=i;
            break;
        }
    }
    printf("%d",max);
    return 0;
}
