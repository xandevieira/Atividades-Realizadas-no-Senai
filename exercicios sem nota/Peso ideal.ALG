Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis 0
   sexo : caractere
   peso, altura : real
   resultado : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Digite seu sexo (M/F) :")
   leia (sexo)

   escreval ("Digite sua altura :")
   leia (altura)

   escreval ("Digite seu peso :")
   leia (peso)

   escolha sexo
   caso "M"
      resultado <- (peso * altura) * 0.50
   caso "F"
      resultado <- (peso x altura) * 0.40
   fimescolha
   
   escreval ("Peso ideal: ", resultado)


Fimalgoritmo