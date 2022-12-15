Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2,resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor")
   Leia(valor1)
   Escreval("Digite o segundo valor")
   Leia(valor2)

   enquanto valor2=0 faca
      Escreval("O segundo valor é inválido.")
      Escreval
      Escreval("Digite um novo valor")
      Leia(valor2)
   fimenquanto
   resultado<-valor1/valor2
   Escreval("O resultado da divisão é:",resultado)

Fimalgoritmo