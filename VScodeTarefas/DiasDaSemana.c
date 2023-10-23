#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main () {
    
    setlocale(LC_ALL, "portuguese");

    char semana[250];
    int numero;

    printf ("Digite um nÃºmero: ");
    scanf ("%d", &numero);

    switch (numero) {
    case 1:
        strcpy (semana, "Final de Semana");
        break;
    case 2:
        strcpy (semana, "Dia Útil");
        break;
    case 3:
        strcpy (semana, "Dia Útil");
        break;
    case 4:
        strcpy (semana, "Dia Útil");
        break;
    case 5:
        strcpy (semana, "Dia Útil");
        break;
    case 6:
        strcpy (semana, "Dia Útil");
        break;
    case 7:
        strcpy (semana, "Final de Semana");
        break;
    default :
        printf (semana, "InvÃ¡lido");
        break;
    }

    printf("É %s", semana);

    return 0;
}