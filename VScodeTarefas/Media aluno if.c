#include <stdio.h>
#include <stdlib.h>

int main () {

    // Declarando variáveis.
    float nota1;
    float nota2;
    float media;
    
    // Solicitando dados ao usuário.
    printf("Digite a primeira nota: ");
    scanf("%f",&nota1);

    printf("Digite a segunda nota: ");
    scanf("%f",&nota2);
   
   // Calculando média
   media = (nota1 + nota2) / 2;

   //Exibindo dados para o usuário.
   if (media >=7)
   {
    printf("Aprovado!");
   }
   else
   {
    printf("Reprovado!");
   }
   

   printf("Media do aluno = %.1f\n",media);

 return 0;
}