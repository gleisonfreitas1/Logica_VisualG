Algoritmo "valor final"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Exiba o custo final de um produto levando em conta o valor de
// distribuição e impostos pagos sobre o produto
// Autor(a)    : Gleson Almeida de Freitas
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
distribuidora, custoFinal, fabricante, imposto:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o custo de fabricação:")
leia(fabricante)
escreval(" _____________________________________________________________ ")

distribuidora<- 28*fabricante/100
imposto<- 45*fabricante/100
custoFinal<- fabricante+imposto+distribuidora

escreval("")
escreval("O custo de distribuição foi de:",distribuidora)
escreval("A quantidade de impostos pagos é:",imposto)
escreval("O custo final do produto é:",custoFinal)

Fimalgoritmo