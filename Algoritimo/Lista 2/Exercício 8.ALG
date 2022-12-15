Algoritmo "Combustivel gasto"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calculo de combustivel gasto em uma viagem
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
tempoViagem, distanciaViagem, combustivelGasto, velocidadeViagem:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o tempo medio da sua viagem:")
leia(tempoViagem)
escreval("Digite a velocidade media em que dirige:")
leia(velocidadeViagem)
escreval("")

distanciaViagem<- tempoViagem*velocidadeViagem
combustivelGasto<- distanciaViagem/12


escreval("-----------------------------------------------------------------")

escreval("")
escreval("Você está viajando a",velocidadeViagem,"Km/h")
escreval("Em uma viagem de",tempoViagem," horas")
escreval("Com uma distancia de",distanciaViagem,"Km")
escreval("gastando",combustivelGasto," litros de combustivel na viagem")



Fimalgoritmo