Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nascimento:real
   anoAtual:real
   idade:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("digite o seu ano de nascimento: ")
   leia(nascimento)
   escreval("digite o ano atual: ")
   leia(anoAtual)
   idade<- anoAtual - nascimento
   se idade > 18 entao
      escreval("voc? pode votar")
   senao
      escreval("voc? n?o pode votar")
   fimse

Fimalgoritmo