Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Efetuar o c?lculo e a apresenta??o do valor de uma presta??o em atraso
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
Prestacao:real
diasAtraso:real
Taxa:real
Valor:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o valor da presta??o:")
leia(valor)
escreval("Digite o valor da taxa de juros")
leia(taxa)
escreval("Escreva as quantidade de parcelas")
leia(diasAtraso)

prestacao<- valor+(valor*taxa/100)*diasAtraso

escreval("O valor de sua presta??o ? R$",prestacao)


Fimalgoritmo