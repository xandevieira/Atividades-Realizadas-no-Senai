Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   litrosVendidos, precoLitro, desconto, valorAPagar: Real
   tipoCombustivel: Caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreva("Escreva a quantia de litros vendidos: ")
   leia(litrosVendidos)

   escreva("Digite o tipo de combust�vel (A = �lcool, G = Gasolina): ")
   leia(tipoCombustivel)

   se (tipoCombustivel = "A") entao
      precoLitro <- 3.79
   fimse
   se (litrosVendidos <= 25) entao
      desconto <- 2
   sen�o
      desconto <- 4
   fimse

   se (tipoCombustivel = "G") entao
      precoLitro <- 6.59
   fimse
   se (litrosVendidos <= 25) entao
      desconto <- 3
   senao
      desconto <- 5
   fimse

   valorAPagar <- litrosVendidos * precoLitro * (1 - (desconto / 100))

   escreva("Valor a pagar em R$ :", valorAPagar)

Fimalgoritmo