Algoritmo "voto obrigatorio"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : por meio da idade da pessoa diga se ela pode ou n?o votar
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   idade:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("digite sua idade: ")
   leia(idade)
   se idade<16 entao
      escreval("voc? ainda nao pode votar")
   senao
      se idade<18 entao
         escreval("o seu voto ? facutativo")
      senao
         escreval("voc? ? obrigado a votar")
      fimse
   fimse

Fimalgoritmo