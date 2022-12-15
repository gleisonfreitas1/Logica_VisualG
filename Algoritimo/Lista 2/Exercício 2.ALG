Algoritmo "porcentagem de votos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Dinossauro da programação
// Descrição   : Exiba a porcentagem de votos validos,brancos e nulos do total
// do total de eleitores
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
totalVotos:inteiro
votosValidos:inteiro
votosBrancos:inteiro
votosNulos:inteiro

resultadoV:real
resultadoB:real
resultadoN:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o total de eleitores:")
leia(totalVotos)
escreval("digite a quantidade de votos validos:")
leia(votosValidos)
escreval("digite a quantidade de votos brancos:")
leia(votosBrancos)
escreval("digite a quantidade de votos nulos:")
leia(votosNulos)

resultadoV<- votosValidos/totalVotos*100
resultadoB<- votosBrancos/totalVotos*100
resultadoN<- votosNulos/totalVotos*100

escreval("A porcentagem de votos validos é:",resultadoV,"%")
escreval("A porcentagem de votos brancos é:",resultadoB,"%")
escreval("A porcentagem de votos nulos é:",resultadoN,"%")

Fimalgoritmo