Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   morangos, macas, calculoMorangos, calculoMacas, valorTotal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

      // Pedindo dados ao usuário.

   escreva ("Digite a quantia de morangos em Kg: ")
   leia (morangos)

   escreva ("Digite a quantia de maçãs em Kg: ")
   leia (macas)

      // Definindo calculos

   se (morangos <= 5) entao
      calculoMorangos <- morangos * 2.50
   senao
      calculoMorangos <- morangos * 2.20
   fimse
   
   se (macas <= 5) entao
      calculoMacas <- macas * 1.80
   senao
      calculoMacas <- macas * 1.50
   fimse

   // Mostrando ao usuário o resultado na tela.
   
   valorTotal <- calculoMorangos + calculoMacas

 limpatela
   
   se (morangos + macas > 8) ou (valorTotal > 25) entao
      valorTotal <- valorTotal * 0.10
   fimse
   
   escreval ("Valor total a ser pago em R$: ", valorTotal :2:2)


Fimalgoritmo