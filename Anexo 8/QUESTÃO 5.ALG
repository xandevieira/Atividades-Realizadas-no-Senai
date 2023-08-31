Algoritmo "QUESTÃO 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   primeiroValor : inteiro
   segundoValor : inteiro
   soma : inteiro
   subtracao : inteiro
   divisao : real
   multiplicacao : real
   operacao : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite qual operação deseja realizar entre as seguintes :")
   escreval ("(* = Multiplicação, / = Divisão, + = Soma, - = Subtração)")
   escreva ("= ")
   leia (operacao)

   limpatela

   // Pedindo valores ao usuário.

   escreva ("Digite o primeiro valor: ")
   leia (primeiroValor)

   limpatela

   escreva ("Digite o segundo valor: ")
   leia (segundoValor)

   limpatela


   // Estabelecendo os calculos


   soma <- primeiroValor + segundoValor
   multiplicacao <- primeiroValor * segundoValor
   divisao <- primeiroValor / segundoValor
   subtracao <- primeiroValor - segundoValor

   // Exibindo ao usuário os resultados

   escreval ("Primeiro Valor: ", primeiroValor)
   escreval ("Segundo Valor: ", segundoValor)


   se (operacao = "+") ou (operacao = "Soma") entao
      escreval ("O resultado é: ", soma)
   senao
      se (operacao = "-") ou (operacao = "Subtração") entao
         escreval ("O resultado é: ", subtracao)
      senao
         se(operacao = "*") ou (operacao = "Multiplicacao") entao
            escreval ("O resultado é: ", multiplicacao :2:2)
         senao
            se (operacao = "/") ou (operacao = "Divisão") entao
               escreval ("O resultado é: ", Divisão :2:2)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
