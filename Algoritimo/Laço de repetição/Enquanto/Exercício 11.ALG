Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
largura, comprimento, areaC, areaT: real
comodo, confirmacao :caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Vamos come?ar a calcular ?")
leia(confirmacao)

enquanto confirmacao = "sim" faca
Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval

Escreval("Digite o nome do comodo: ")
leia(comodo)

escreval

Escreval("Digite a largura do comodo")
leia(largura)

escreval

Escreval("Digite o comprimento do comodo")
leia(comprimento)

areaC <- largura * comprimento

escreval
Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval

areaT <- areaT + areaC

Escreval("A area do comodo, ",comodo," ?",areaC,"m?")

escreval
Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval

Escreval("Deseja acrecentar mais um comodo?")
leia (confirmacao)

fimenquanto
escreval
Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval

Escreval("A area da casa ?",areaT,"m?")


Fimalgoritmo