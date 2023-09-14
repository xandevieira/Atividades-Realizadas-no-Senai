Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis 0
   sexo : caractere
   peso, altura : real
   resultado : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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