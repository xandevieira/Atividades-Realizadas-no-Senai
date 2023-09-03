Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   rendaMensal, valorEmprestimo, prestacoes, valorPrestacao: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a renda mensal do solicitante: ")
   leia(rendaMensal)

   escreva("Digite o valor total do empréstimo solicitado: ")
   Leia(valorEmprestimo)

   escreva("Digite o número de prestações desejadas: ")
   leia(prestacoes)

   valorPrestacao <- valorEmprestimo / prestacoes

   se (valorEmprestimo <= rendaMensal * 10) E (valorPrestacao <= 0.3 * rendaMensal) entao
      escreva("Empréstimo concedido.")
   senão
      escreva("Empréstimo não pode ser concedido.")
   fimse

Fimalgoritmo