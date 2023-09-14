Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   i : inteiro
   nota : real
   media : real
   soma : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Nota entre 0 e 10

   para i de 1 ate 2 passo 1 faca
      escreva ("Digite", i, "º nota para o aluno: ")
      leia (nota)
      
      enquanto (nota < 0) ou (nota > 10) faca
         escreval ("A nota informada é inválida.")
         escreval ("Digite novalmente.")
         escreval ("")
         escreva ("Digite uma nota para o aluno: ")
         leia (nota)
      fimenquanto

      soma <- soma + nota
   fimpara
   media <- soma / 2
   
   escreval ("Média : ", media)

Fimalgoritmo
