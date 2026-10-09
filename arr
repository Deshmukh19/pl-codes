#include<stdio.h>
int main() {
    int arr[100],n,i,sum=0;

    printf("enter the number of element: ");
    scanf("%d",&n);

    printf("ENTER %d ELEMENT: ",n);
    for(i=0;i<n;i++) {
    scanf("%d",&arr[i]);
    }

    for (i=0;i<n;i++) {
        sum=sum+arr[i];
    }

    printf("sum of the array element=%d\n",sum);

    return 0;
}
