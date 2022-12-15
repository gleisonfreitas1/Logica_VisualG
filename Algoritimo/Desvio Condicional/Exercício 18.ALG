Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   nascimento:real
   anoAtual:real
   idade:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o seu ano de nascimento: ")
   leia(nascimento)
   escreval("digite o ano atual: ")
   leia(anoAtual)
   idade<- anoAtual - nascimento
   se idade > 18 entao
      escreval("você pode votar")
   senao
      escreval("você não pode votar")
   fimse

Fimalgoritmo