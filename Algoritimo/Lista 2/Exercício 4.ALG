Algoritmo "valor final"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Exiba o custo final de um produto levando em conta o valor de
// distribui??o e impostos pagos sobre o produto
// Autor(a)    : Gleson Almeida de Freitas
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis 
distribuidora, custoFinal, fabricante, imposto:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o custo de fabrica??o:")
leia(fabricante)
escreval(" _____________________________________________________________ ")

distribuidora<- 28*fabricante/100
imposto<- 45*fabricante/100
custoFinal<- fabricante+imposto+distribuidora

escreval("")
escreval("O custo de distribui??o foi de:",distribuidora)
escreval("A quantidade de impostos pagos ?:",imposto)
escreval("O custo final do produto ?:",custoFinal)

Fimalgoritmo