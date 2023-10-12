#include <stdio.h>

void disp_menu()  //메뉴 출력 함수
{
    char menu[100] = "1. 덧셈\n2. 뺄셈\n3. 곱셈\n4. 나눗셈\n";  
    printf("%s", menu);
}

// 덧셈 뺄셈 곱셈 나눗셈 함수
float add(float num1, float num2) 
{   return num1 + num2; }
float sub(float num1, float num2)
{   return num1 - num2; }
float mul(float num1, float num2)
{   return num1 * num2; }
float div(float num1, float num2)
{   return num1 / num2; }
    
// 메인 함수
int main()
{   
    int menu_num;      // 변수 선언
    float num1, num2;
    
    disp_menu();  // 메뉴 띄우기
    
    printf("번호를 선택하세요: ");
    scanf("%d", &menu_num);
    
    printf("실수1을 입력하세요: ");   // 실수 2개 입력받기
    scanf("%f", &num1);
    printf("실수2을 입력하세요: ");
    scanf("%f", &num2);
    
    if( menu_num == 4 && num2 == 0)    // zero division Error 잡기
    {   printf("zero division Error"); }
    
    else{    
        switch(menu_num){
            case 1:
                printf("연산결과: %f", add(num1, num2));
                break;
            case 2:
                printf("연산결과: %f", sub(num1, num2));
                break;
            case 3:
                printf("연산결과: %f", mul(num1, num2));
                break;
            case 4:
                printf("연산결과: %f", div(num1, num2));
                break;
            default:
                printf("메뉴의 잘못된 입력입니다.\n");      // 잘못된 메뉴 입력 잡기
    }
    }
    return 0;
}

