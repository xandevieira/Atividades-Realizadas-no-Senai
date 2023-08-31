Algoritmo "QUESTÃO 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
temp : inteiro
nome, sexo, estadoCivil : caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite seu nome: ")
   leia (nome)

   escreva ("Digite seu sexo(F ou M): ")
   leia (sexo)

   escreva ("Digite seu Estado Cívil(em CAIXA ALTA): ")
   leia (estadoCivil)

   se (sexo="F")e (estadoCivil="CASADA")entao
      escreva ("Digite seu tempo Casada: ")
      leia (temp)
      limpatela
      escreval ("Nome: ", nome)
      escreval ("Sexo: ", sexo)
      escreval ("Estado Cívil: ", estadoCivil)
      escreval ("Tempo: ", temp, " anos")
   senao
      escreval ("Nome: ", nome)
      escreval ("Sexo: ", sexo)
      escreval ("Estado Cívil: ", estadoCivil)

   fimse
Fimalgoritmo