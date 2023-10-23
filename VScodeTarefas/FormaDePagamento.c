#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "portuguese");

    int formaDePagamento;
    char tipoPagamento[250];
    int valorProduto;
    float desconto;
    int parcelas;
    float totalASerPago;
    float valorPorParcela;


    printf("Digite o valor do produto: ");
    scanf("%i", &valorProduto);

    printf("Selecione a forma de pagamento: \n");
    printf("1 - � Vista.\n");
    printf("2 = � Prazo.\n");
    scanf("$d", &formaDePagamento);

    switch (formaDePagamento)
    {
    case 1:
        desconto = 0.1;
        totalASerPago = valorProduto * desconto;
        strcpy (tipoPagamento, "� vista");
        break;
    case 2:
        printf("Digite a quantidade de parcelas: ");
        scanf("%d", &parcelas);
        if (parcelas > 6)
        {
            printf("Quantidade inv�lida");
        }
        valorPorParcela = valorProduto / parcelas;
        totalASerPago = valorProduto;
        strcpy (tipoPagamento, "� prazo");
        break;
    default:
        printf("Forma de Pagamento Inv�lida");
        break;
    }
    printf ("Valor do produto: %d\n", valorProduto);
    printf ("Forma de pagamento: %s\n", tipoPagamento);
    printf ("Valor do desconto: %.2f\n", desconto);
    printf ("Quantia de Parcelas: %i", parcelas);
    printf("Total a ser pago: $.2f", totalASerPago);
}