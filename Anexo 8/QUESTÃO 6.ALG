Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
   // Seção de Declarações das variáveis
   nome : caracter
   media, primeiraNota, segundaNota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
   escreval ("Média: ", media)

   se (media >= 6) entao
      escreval ("Aluno aprovado")
   senao
      se (media = 4) entao
         escreval ("Aluno de Recuperação")
      senao
         escreval ("Aluno Reprovado")
      fimse
   fimse



Fimalgoritmo