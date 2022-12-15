Algoritmo "voto obrigatorio"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : por meio da idade da pessoa diga se ela pode ou não votar
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite sua idade: ")
   leia(idade)
   se idade<16 entao
      escreval("você ainda nao pode votar")
   senao
      se idade<18 entao
         escreval("o seu voto é facutativo")
      senao
         escreval("você é obrigado a votar")
      fimse
   fimse

Fimalgoritmo