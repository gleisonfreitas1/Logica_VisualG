Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Se??o de Declara??es das vari?veis 
numeroM, numero, auxiliar, auxiliar2:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreva("Digite o primeiro valor: ")
leia(auxiliar)
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
Escreval
numeroM <- auxiliar

Escreva("Digite o segundo valor: ")
leia(auxiliar)
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
Escreval

se numeroM < auxiliar entao
numero <- numeroM
numeroM <- auxiliar
senao
numero <- auxiliar
fimse

Escreva("Digite o terceiro valor: ")
leia(auxiliar)
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
Escreval

se numeroM < auxiliar entao
auxiliar2 <- numero
numero <- numeroM
numeroM <- auxiliar
senao
se numero < auxiliar entao
auxiliar2 <- numero
numero <- auxiliar
fimse
fimse

Escreval("O maior valor ?: ",numeroM)
escreval
escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval
Escreval("A ordem dos numero ?: ",numeroM,", ",numero,", ",auxiliar2)



Fimalgoritmo