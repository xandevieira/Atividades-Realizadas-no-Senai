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
        printf("N�O IGUAL A 10");
    }
    else if (valor > 10)
    {
        printf("N�O � MAIOR QUE 10");
    }
    else if (valor > 5)
    {
        printf("N�O � MAIOR QUE 5");
    }
    else if (valor > 3)
    {
        printf("N�O � MAIOR QUE 3");
    }
    else
    {
        printf("N�O � MAIOR QUE 3");
    }
}
