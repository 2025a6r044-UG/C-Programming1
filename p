#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {
    int n;
    scanf("%d",&n);
    int temp=n,s,r;
    while(temp!=0){
        r=temp%10;
        s=(s*10)+r;
        temp/=10;
    }
    if(s==n){
        printf("Palindrome");
    }
    else{
        printf("Not Palindrome");
    }
    return 0;
}
