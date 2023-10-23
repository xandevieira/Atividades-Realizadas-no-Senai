#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>
#include <ctype.h>
#include <time.h>

int main () {
    setlocale(LC_ALL, "portuguese");

    int idade;
    int mulher = 0;
    int homem;
    char sexo;
    float salario;
    float salarioHomem;
    float salarioMulher;
    int escolhaMenu;
    int mulherSalarioMaior = 0;
    int somaH = 0;
    int somaM = 0;
    int soma;
    int maior;
    int menor;
    float mediaSalarioGrupo;
    int quantiaPessoa = 0;
    int somaIdade = 0;


    do {
    printf(" CÓDIGO |    Descrição\n");
    printf("   1    | Adicionar pessoa\n");
    printf("   2    | Sair e exibir resultados\n");
    scanf ("%d", &escolhaMenu);

    switch (escolhaMenu){
    case 1:
    quantiaPessoa++;
        printf ("Digite o sexo da pessoa.\n");
        printf ("F = Feminino e M = Masculino.\n");
        //gets(sexo);
        scanf ("%s", &sexo);
        sexo = toupper(sexo);

        if (sexo == 'F'){ 
            mulher++;
            printf ("Digite a idade da pessoa: \n");
            scanf("%d", &idade);
            printf("Digite o salário o da mulher: \n");
            scanf ("%f", &salarioMulher);
            somaM += salarioMulher;
            if (salarioMulher >= 5000) {
                mulherSalarioMaior+= 1;                   
            }
        }
        else if (sexo == 'M') {
            printf("Digite o salário o do Homem: \n");
            scanf("%f", &salarioHomem);
            somaH += salarioHomem;
            printf ("Digite a idade da pessoa: \n");
            scanf("%d", &idade);
        }
    somaIdade += idade;
    if (somaIdade > idade) {
        maior = idade;
    }
    else {
        menor = idade;
    }
        break;
    case 2:
       printf ("Fim da execução");
        break;
    default:
        printf("Opção invalida...\n");
        sleep(3);
        system("cls || clear");
        break;
    }
    } while (escolhaMenu != 2);

    soma = somaH + somaM;
    mediaSalarioGrupo = soma / quantiaPessoa;

    printf("Média de Salário do grupo: %.2f\n", mediaSalarioGrupo);
    printf ("Maior idade : %d\n", maior);
    printf ("Menor idade : %d\n", menor);
    printf ("Quantidade de mulheres com salário acima de R$ 5000 : %d\n", mulherSalarioMaior);

    return 0;
}