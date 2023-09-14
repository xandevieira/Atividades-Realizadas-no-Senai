Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   num1, num2, resultado : inteiro
   operacao : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite o primeiro valor :")
   leia (num1)
   escreval ("Digite o segundo valor :")
   leia (num2)
   escreval("Digite a operacao (+ = Soma,- = Subtração,* = Multiplicação e / = Divisão)")
   leia (operacao)

   limpatela

   escolha operacao
   caso "+"
      resultado <- num1 + num2
   caso "-"
      resultado <- num1 - num2
   caso "*"
      resultado <- num1 * num2
   caso "/"
      resultado <- num1 / num2
   outrocaso
      escreval ("A operação digitada é inválida!")
   fimescolha

   escreval ("Primeiro Número: ", num1)
   escreval ("Segundo Número: ", num2)
   escreval ("Operação: ", operacao)
   escreval ("Resultado: ", resultado)

Fimalgoritmo