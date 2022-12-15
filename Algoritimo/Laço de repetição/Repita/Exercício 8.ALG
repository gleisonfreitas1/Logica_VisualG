Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
comprimento, largura, areaC, areaT: real
confirmacao, comodo: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

Escreval("A area do",comodo," é",areaC,"m²")

escreval
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval

Escreval("Deseja adicionar mais um comodo? ")
leia(confirmacao)

ate confirmacao <> "sim"

escreval
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval

Escreval("A area da sua casa é",areaT,"m²")



Fimalgoritmo