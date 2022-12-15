Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Seção de Declarações das variáveis 
numeroM, numero, auxiliar, auxiliar2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

Escreval("O maior valor é: ",numeroM)
escreval
escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval
Escreval("A ordem dos numero é: ",numeroM,", ",numero,", ",auxiliar2)



Fimalgoritmo