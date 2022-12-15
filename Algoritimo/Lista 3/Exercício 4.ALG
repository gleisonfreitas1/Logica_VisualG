Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
   dolar, Rreal, conversao, cotacaoD:real
   opcao:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha o tipo de converção:")
   escreval("1: dolar < real")
   escreval("2: dolar > real")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("Digite a cotação do dólar: ")
      leia(cotacaoD)
      escreval("Digite a quantidade de reais que você quer converter para dolar: ")
      leia(Rreal)
      escreval
      conversao<- Rreal/cotacaoD
      escreval("Apos a converção você tem U$",conversao," Dólares.")

   caso 2
      escreval("Digite a cotação do dólar: ")
      leia(cotacaoD)
      escreval("Digite a quantidade de dólares que você quer converter para real: ")
      leia(Rreal)
      escreval
      conversao<- Rreal*cotacaoD
      escreval("Apos a converção você tem R$",conversao," Reais.")
   outrocaso
      escreval("No momento só temos essas duas opções de converção.")
   fimescolha

Fimalgoritmo