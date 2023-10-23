#include <stdio.h>
#include <stdlib.h>

int main() {
    int idade = 20; //inteiro
    float peso = 80.2; //real
    char sexo = 'F';
    char nome [250] = "Marta";

    //int -> números inteiros
    //flaot -> números reais
    //char -> apenas um caracter

    //char nome_variável [quantidade de caracteres]
    //cadeia de caracteres
    

    //printf("Idade : %d anos, meu peso: %.2f", idade, peso);
    printf("Idade: %d \n", idade);  // "d" equivale a decimal e "i" equivale a inteiro
    printf("Peso: %.2f \n", peso);
    printf("Sexo: %c \n", sexo);
    printf("Nome: %s \n", nome);

    return 0;
}