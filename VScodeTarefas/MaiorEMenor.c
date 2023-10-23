#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void){

int num, maior=0, menor=0;

setlocale (LC_ALL, "Portuguese");

printf("Digite um número:\n");
scanf("%d", &num);

maior = num;
menor = num;

   while(num>=0)
   {
      if(num>maior)
      {
         maior = num;
      }
      else if(num<menor)
      {
         menor = num;
      }
      else
      {
         printf("\nDigite um número:\n");
         scanf("%d", &num);
      }
   }
   printf("\nMaior número: %d\nMenor número: %d\n\n", maior, menor);

system("pause");
return 0;
}