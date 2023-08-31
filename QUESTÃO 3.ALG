Algoritmo "QUESTÃO 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
// Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se somar os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-se atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.
Var
   // Seção de Declarações das variáveis

   a : inteiro
   b : inteiro
   c : inteiro
   calculo : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   // Pedindo valores ao usuário.
   
escreva ("Digite o valor de A: ")
leia (a)
escreva ("Digite o valor de B: ")
leia (b)

limpatela

// Efetivando calculos.

   se (a = b) entao
      calculo <- a + b
   senao
      calculo <- a * b
   fimse

   // Exibilindo na tela dados ao usuário.

escreval ("Valor de A :", a)
escreval ("Valor de B :", b)
escreval ("Valor de C :", calculo)

Fimalgoritmo