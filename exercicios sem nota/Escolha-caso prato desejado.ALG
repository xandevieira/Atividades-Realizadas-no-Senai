Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numPrato : inteiro
   prato: caractere
   preco : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("----------- Menu -----------")
   escreval ("")
   escreval ("  1 | Picanha = 25,00R$")
   escreval ("  2 | Lasanha = 20,00R$")
   escreval ("  3 | Strogonoff = 18,00R$")
   escreval ("  4 | Bife Acebolado = 15,00R$")
   escreval ("  5 | P�o com ovo = 5,00R$")
   escreval ("")
   escreval ("---------- Fim Menu ---------")
   escreval ("Selecione uma das op��es de 1 � 5.")
   leia (numPrato)


   escolha numPrato
   caso 1
      prato <- "Picanha"
      preco <- 25.00
   caso 2
      prato <- "Lasanha"
      preco <- "20.00"
   caso 3
      prato <- "Strogonoff"
      preco <- "18.00"
   caso 4
      prato <- "Bife Acebolado"
      preco <- "15.00"
   caso 5
      prato <- "P�o com ovo"
      preco <- "5.00"
   outrocaso
      escreval ("OP��O INV�LIDA!")
   fimescolha

      escreval ("")
      escreval ("Prato: ", prato)
      escreval ("C�digo: ", numPrato)
      escreval ("Pre�o: R$", preco :2:2)

Fimalgoritmo