Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   rendaMensal, valorEmprestimo, prestacoes, valorPrestacao: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a renda mensal do solicitante: ")
   leia(rendaMensal)

   escreva("Digite o valor total do empr�stimo solicitado: ")
   Leia(valorEmprestimo)

   escreva("Digite o n�mero de presta��es desejadas: ")
   leia(prestacoes)

   valorPrestacao <- valorEmprestimo / prestacoes

   se (valorEmprestimo <= rendaMensal * 10) E (valorPrestacao <= 0.3 * rendaMensal) entao
      escreva("Empr�stimo concedido.")
   sen�o
      escreva("Empr�stimo n�o pode ser concedido.")
   fimse

Fimalgoritmo