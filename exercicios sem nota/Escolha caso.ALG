Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, resultado : inteiro
   operacao : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Digite o primeiro valor :")
   leia (num1)
   escreval ("Digite o segundo valor :")
   leia (num2)
   escreval("Digite a operacao (+ = Soma,- = Subtra��o,* = Multiplica��o e / = Divis�o)")
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
      escreval ("A opera��o digitada � inv�lida!")
   fimescolha

   escreval ("Primeiro N�mero: ", num1)
   escreval ("Segundo N�mero: ", num2)
   escreval ("Opera��o: ", operacao)
   escreval ("Resultado: ", resultado)

Fimalgoritmo