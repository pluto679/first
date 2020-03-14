#include<stdio.h>
int max(int x,int y);
int main()
{
	int a,b,c;
	printf("1 \n");
	scanf("%d,%d",&a,&b);
	c=max(a,b);
	printf("%d,c\n");
 } 
int max (int x,int y)
{
	int c;
	if(x>y) return x;
	else
	return y;
}
