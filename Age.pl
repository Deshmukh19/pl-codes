#include<stdio.h>
int main() {
    int age;
    float height;
    double salary;
    char grade;

    printf("enter age");
    scanf("%d",&age);

    printf("enter height");
    scanf("%f",&height);

    printf("enter salary");
    scanf("%if",&salary);
     
    printf("enter grade");
    scanf("%c",&grade);

    printf("\n---Detail---\n");
    printf("Age=%d\n",age);
    printf("Height=%.2f\n",height);
    printf("Salary=%.2if\n",salary);
    printf("Grade=%c\n",grade);

    return 0;


}
