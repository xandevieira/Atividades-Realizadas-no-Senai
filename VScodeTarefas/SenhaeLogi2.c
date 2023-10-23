#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main () {
    setlocale(LC_ALL, "portuguese");

    char loginSalvo [250];
    char senhaSalva [250];
    char login [250]; 
    char senha [250];

    printf ("Registre seu Login: ");
    gets(loginSalvo);

    printf ("Registre sua Senha: ");
    gets (senhaSalva);
    
    do {
    printf ("Digite seu login: ");
    gets(login);

    printf ("Digite sua senha: ");
    gets (senha);
    
    if (strcmp(login, loginSalvo) == 0 && strcmp(senha, senhaSalva) == 0)
    {
        printf("Bem-vindo! \n");
    }
    else
    {
        printf("Login ou senha inválidos. \n");
    }
    } while (strcmp(login, loginSalvo) != 0 || strcmp(senha, senhaSalva) != 0);
    // or - ou ||
    return 0;
}