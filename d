#include <stdio.h>
int main(){
     int col=0,row=0;
     printf("Enter the number of column :");scanf("%d",&col);
     printf("\nEnter the number of rows : ");scanf("%d",&row);
     int arr[row][col];
     for (int i=0;i<row;i++){
          for (int j=0;j<col;j++){
               printf("\nEnter the (%d,%d) value of the matrix: ",i,j);
               scanf("%d",&arr[i][j]);
          }
     }
     for ( int k=0;k<row;k++){
          for ( int l=0;l<row;l++){
               if (arr[k][l]==arr[l][k]){
                    continue;
               }
               else{
                    printf("It is not symmetric!");
                    break;
               }
          }
     }
     return 0;
}
