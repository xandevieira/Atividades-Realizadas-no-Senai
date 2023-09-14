Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   numero, pares, impares, contador: inteiro

inicio
   pares <- 0
   impares <- 0

   para contador de 1 ate 5 faca
      escreva("Digite o ", contador, "º número: ")
      leia(numero)

      se numero % 2 = 0 entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse
   fimpara

   escreva("Quantidade de números pares: ", pares)
   escreva("Quantidade de números ímpares: ", impares)
   
Fimalgoritmo