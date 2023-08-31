Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   precoUnitario, total, totalAPagar, desconto : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite o nome do produto: ")
   leia (nome)

   escreva ("Digite a quantidade de ", nome, ": ")
   leia (quantidade)

   escreva ("Digite o preço unitário de ", nome, ": ")
   leia (precoUnitario)

   limpatela

   total <- quantidade * precoUnitario

   se (quantidade <= 5) entao
      desconto <- total * 0.02
   senao
      se ((quantidade > 5) e (quantidade <= 10)) entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   totalAPagar <- total - desconto

   escreval ("Nome do Produto: ", nome )
   escreval ("Total em R$: ", total)
   escreval ("Desconto em R$: ", desconto)
   escreval ("Total a pagar em R$: ", totalAPagar)

Fimalgoritmo
