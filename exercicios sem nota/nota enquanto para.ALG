Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i : inteiro
   nota : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Nota entre 0 e 10.
   escreva ("Digite uma nota para o aluno: ")
   leia (nota)

   enquanto (nota < 0) ou (nota > 10) faca
      escreval ("A nota informada � inv�lida.")
      escreval ("Digite novalmente.")
      escreval ("")
      escreva ("Digite uma nota para o aluno: ")
      leia (nota)
   fimenquanto

   escreval ("A nota �: ", nota)

Fimalgoritmo