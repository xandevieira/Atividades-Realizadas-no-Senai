#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "portuguese");
    
    char operacao;
    int num1, num2;

    printf ("Digite o primeiro valor: ");
    scanf("%d", &num1);
    printf ("Digite o segundo valor: ");
    scanf("%d", &num2);
    printf ("Digite a operação (+ = Soma, - Subtração, / = Divisão e *  = Multiplicação: ");
    scanf("%s", &operacao);

    switch (operacao)
    {
    case '+':
        operacao = num1 + num2;
        break;
    case '-':
        operacao = num1 - num2;
        break;
    case '*':
        operacao = num1 * num2;
        break;
    case '/':
        operacao = num1 / num2;
        break;
    
    default:
    printf ("OperaÃ§Ã£o Invalida.");
        break;
    }
    printf ("Resultado: %d", operacao);
}