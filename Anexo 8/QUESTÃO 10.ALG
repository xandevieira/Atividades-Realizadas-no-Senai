Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   litrosVendidos, precoLitro, desconto, valorAPagar: Real
   tipoCombustivel: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreva("Escreva a quantia de litros vendidos: ")
   leia(litrosVendidos)

   escreva("Digite o tipo de combustível (A = Álcool, G = Gasolina): ")
   leia(tipoCombustivel)

   se (tipoCombustivel = "A") entao
      precoLitro <- 3.79
   fimse
   se (litrosVendidos <= 25) entao
      desconto <- 2
   senão
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