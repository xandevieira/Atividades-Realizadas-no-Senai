#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>
#include <ctype.h>
#include <time.h>

int main () {
    setlocale(LC_ALL, "portuguese");

    int i = 0;
    char resposta;
    int nota;
    float media;
    int soma;
    
    }
    do {
        printf("Deseja inserir mais uma nota: ");
        printf("S = Sim e N = Não: ");
        scanf("%s", resposta);
        switch (resposta)
        {
        case 's':
            resposta = toupper(resposta);
            printf ("Digite a %dÂº nota", i+1);
            scanf("%d", nota);
            soma+= nota;
            i+= 1;
            break;
        case 'n':
            
        default:
            break;
        }
        
    } while (resposta = S);

    media = soma / i;

    printf("Média: %d\n", media);
    
        
return 0;
}