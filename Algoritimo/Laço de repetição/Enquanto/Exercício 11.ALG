Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
largura, comprimento, areaC, areaT: real
comodo, confirmacao :caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Vamos começar a calcular ?")
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

Escreval("A area do comodo, ",comodo," é",areaC,"m²")

escreval
Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval

Escreval("Deseja acrecentar mais um comodo?")
leia (confirmacao)

fimenquanto
escreval
Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval

Escreval("A area da casa é",areaT,"m²")


Fimalgoritmo