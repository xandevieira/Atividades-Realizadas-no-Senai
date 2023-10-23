#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "portuguese");
    int valor;

    printf("Digite um valor: ");
    scanf("%d", &valor);

    if (valor == 10)
    {
        printf("NÃO IGUAL A 10");
    }
    else if (valor > 10)
    {
        printf("NÃO É MAIOR QUE 10");
    }
    else if (valor > 5)
    {
        printf("NÃO É MAIOR QUE 5");
    }
    else if (valor > 3)
    {
        printf("NÃO É MAIOR QUE 3");
    }
    else
    {
        printf("NÃO É MAIOR QUE 3");
    }
}
