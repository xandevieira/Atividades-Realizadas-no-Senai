#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main () {
    
    setlocale(LC_ALL, "portuguese");

    char semana[250];
    int numero;

    printf ("Digite um número: ");
    scanf ("%d", &numero);

    switch (numero) {
    case 1:
        strcpy (semana, "Final de Semana");
        break;
    case 2:
        strcpy (semana, "Dia �til");
        break;
    case 3:
        strcpy (semana, "Dia �til");
        break;
    case 4:
        strcpy (semana, "Dia �til");
        break;
    case 5:
        strcpy (semana, "Dia �til");
        break;
    case 6:
        strcpy (semana, "Dia �til");
        break;
    case 7:
        strcpy (semana, "Final de Semana");
        break;
    default :
        printf (semana, "Inválido");
        break;
    }

    printf("� %s", semana);

    return 0;
}