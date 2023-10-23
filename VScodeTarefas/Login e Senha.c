#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main () {
    setlocale(LC_ALL, "portuguese");

    char loginSalvo [250] = "admin";
    char senhaSalva [250] = "admin123";
    char login [250]; 
    char senha [250];

    printf ("Digite seu login: ");
    gets(login);

    printf ("Digite sua senha: ");
    gets (senha);

    if (strcmp(login, loginSalvo) == 0 && strcmp(senha, senhaSalva) == 0)
    {
        printf("Bem-vindo!");
    }
    else
    {
        printf("Login ou senha inválidos.");
    }
    // or - ou ||
    return 0;
}
