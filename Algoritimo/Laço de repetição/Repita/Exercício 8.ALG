Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
comprimento, largura, areaC, areaT: real
confirmacao, comodo: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
repita
escreval
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval

Escreval("Digite o nome do comodo")
leia(comodo)

escreval
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval

Escreval("Informe a largura deste comodo")
leia(largura)

escreval
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval

Escreval("informe o comprimento deste comodo")
leia(comprimento)

escreval
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval

areaC <- largura * comprimento
areaT <- areaT + areaC

Escreval("A area do",comodo," ?",areaC,"m?")

escreval
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval

Escreval("Deseja adicionar mais um comodo? ")
leia(confirmacao)

ate confirmacao <> "sim"

escreval
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval

Escreval("A area da sua casa ?",areaT,"m?")



Fimalgoritmo