Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   numero, pares, impares, contador: inteiro

inicio
   pares <- 0
   impares <- 0

   para contador de 1 ate 5 faca
      escreva("Digite o ", contador, "� n�mero: ")
      leia(numero)

      se numero % 2 = 0 entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse
   fimpara

   escreva("Quantidade de n�meros pares: ", pares)
   escreva("Quantidade de n�meros �mpares: ", impares)
   
Fimalgoritmo