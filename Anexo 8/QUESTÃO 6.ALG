Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome : caracter
   media, primeiraNota, segundaNota: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite o Nome do Aluno: ")
   leia(nome)
   escreva ("Digite a Primeira Nota: ")
   leia  (primeiraNota)
   escreva ("Digite a Segunda Nota: ")
   leia  (segundaNota)

   media <- (primeiraNota + segundaNota) / 2
   limpatela

   escreval ("Nome: ", nome)
   escreval ("Primeira Nota: ", primeiraNota)
   escreval ("Segunda Nota: ", segundaNota)
   escreval ("M�dia: ", media)

   se (media >= 6) entao
      escreval ("Aluno aprovado")
   senao
      se (media = 4) entao
         escreval ("Aluno de Recupera��o")
      senao
         escreval ("Aluno Reprovado")
      fimse
   fimse



Fimalgoritmo