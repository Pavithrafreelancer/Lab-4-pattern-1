CODE
 #include<stdio.h>
 int main()
 {
     int i,j,n,s;
     printf("Enter");
     scanf("%d",&n);
     for(i=0;i<n;i++)
     {
         for(s=0;s<i;s++)
          printf(" ");
         for(j=0;j<2*(n-i)-1;j++)
          printf("*");
      printf("\n");
     }
     return 0;
 }
OUTPUT
Enter5
*********
 *******
  *****
   ***
    *