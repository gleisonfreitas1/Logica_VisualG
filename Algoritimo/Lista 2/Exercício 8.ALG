Algoritmo "Combustivel gasto"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Calculo de combustivel gasto em uma viagem
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
tempoViagem, distanciaViagem, combustivelGasto, velocidadeViagem:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o tempo medio da sua viagem:")
leia(tempoViagem)
escreval("Digite a velocidade media em que dirige:")
leia(velocidadeViagem)
escreval("")

distanciaViagem<- tempoViagem*velocidadeViagem
combustivelGasto<- distanciaViagem/12


escreval("-----------------------------------------------------------------")

escreval("")
escreval("Voc? est? viajando a",velocidadeViagem,"Km/h")
escreval("Em uma viagem de",tempoViagem," horas")
escreval("Com uma distancia de",distanciaViagem,"Km")
escreval("gastando",combustivelGasto," litros de combustivel na viagem")



Fimalgoritmo