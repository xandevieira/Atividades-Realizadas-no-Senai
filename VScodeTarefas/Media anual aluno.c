#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main () {
    setlocale(LC_ALL, "Portuguese");

    int idade;
    char nome [250];
    float media;
    int nota1, nota2, nota3;

    fflush (stdin);

    printf("Digite o nome do aluno: ");
    gets(nome);

    printf("Digite a idade do aluno: ");
    scanf("%d", &idade);

    printf("Digite a primeira nota: ");
    scanf ("%d",&nota1);

    printf("Digite a segunda nota: ");
    scanf ("%d",&nota2);
    
    printf("Digite a terceira nota: ");
    scanf ("%d",&nota3);

    media = (nota1 + nota2 + nota3) / 3;

    printf ("Nome: %s \n", nome);
    printf ("Idade: %d \n", idade);
    printf ("Média: %.2f \n", media);

    if (media<7)
    {
        printf("Aluno Reprovado!");
    }
    else
    {
        printf("Aluno Aprovado!");

    }
    
}