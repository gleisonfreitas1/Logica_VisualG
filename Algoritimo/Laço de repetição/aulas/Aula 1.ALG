Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2,resultado:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o primeiro valor")
   Leia(valor1)
   Escreval("Digite o segundo valor")
   Leia(valor2)

   enquanto valor2=0 faca
      Escreval("O segundo valor ? inv?lido.")
      Escreval
      Escreval("Digite um novo valor")
      Leia(valor2)
   fimenquanto
   resultado<-valor1/valor2
   Escreval("O resultado da divis?o ?:",resultado)

Fimalgoritmo