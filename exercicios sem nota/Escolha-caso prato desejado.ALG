Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   numPrato : inteiro
   prato: caractere
   preco : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("----------- Menu -----------")
   escreval ("")
   escreval ("  1 | Picanha = 25,00R$")
   escreval ("  2 | Lasanha = 20,00R$")
   escreval ("  3 | Strogonoff = 18,00R$")
   escreval ("  4 | Bife Acebolado = 15,00R$")
   escreval ("  5 | Pão com ovo = 5,00R$")
   escreval ("")
   escreval ("---------- Fim Menu ---------")
   escreval ("Selecione uma das opções de 1 à 5.")
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
      prato <- "Pão com ovo"
      preco <- "5.00"
   outrocaso
      escreval ("OPÇÃO INVÁLIDA!")
   fimescolha

      escreval ("")
      escreval ("Prato: ", prato)
      escreval ("Código: ", numPrato)
      escreval ("Preço: R$", preco :2:2)

Fimalgoritmo