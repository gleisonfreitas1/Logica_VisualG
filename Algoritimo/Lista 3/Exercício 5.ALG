Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   dolar, Rreal, conversao, cotacaoD:real
   opcao:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Escolha o tipo de conver??o:")
   escreval("1: dolar < real")
   escreval("2: dolar > real")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("Digite a cota??o do d?lar: ")
      leia(cotacaoD)
      escreval("Digite a quantidade de reais que voc? quer converter para dolar: ")
      leia(Rreal)
      escreval
      conversao<- Rreal/cotacaoD
      escreval("Apos a conver??o voc? tem U$",conversao," D?lares.")

   caso 2
      escreval("Digite a cota??o do d?lar: ")
      leia(cotacaoD)
      escreval("Digite a quantidade de d?lares que voc? quer converter para real: ")
      leia(Rreal)
      escreval
      conversao<- Rreal*cotacaoD
      escreval("Apos a conver??o voc? tem R$",conversao," Reais.")
   outrocaso
      escreval("No momento s? temos essas duas op??es de conver??o.")
   fimescolha

Fimalgoritmo