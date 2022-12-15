Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição
// e multiplicação, utilizando o conceito da propriedade distributiva.
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3:real
V1xV2, V1xV3, V2xV3:real
V1mV2, V1mV3, V2mV3:real





Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um valor:")
leia(valor1)
escreval("digite um valor:")
leia(valor2)
escreval("digite um valor:")
leia(valor3)
escreval
escreval("O resultado dos calculos são:")
escreval

V1xV2<- valor1*valor2
V1xV3<- valor1*valor3
V2xV3<- valor2*valor3
V1mV2<- valor1+valor2
V1mV3<- valor1+valor3
V2mV3<- valor2+valor3

escreval(valor1," x",valor2,"=",V1xV2)
escreval(valor1," x",valor3,"=",V1xV3)
escreval(valor2," x",valor3,"=",V2xV3)
escreval
escreval("--------------------------------------------------------------")
escreval
escreval(valor1," +",valor2,"=",V1mV2)
escreval(valor1," +",valor3,"=",V1mV3)
escreval(valor2," +",valor3,"=",V2mV3)



Fimalgoritmo