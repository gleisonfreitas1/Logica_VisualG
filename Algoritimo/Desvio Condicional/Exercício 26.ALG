Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gleson Almeida de Freitas
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
estoqueMin, estoqueMax, estoqueAtual, estoqueMedia: real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe a capacidade maxima do seu extoque: ")
leia(estoqueMax)
Escreval("informe a capasidade minima do seu extoque: ")
leia(estoqueMin)
Escreval("informe a quantidade")
leia(estoqueAtual)

estoqueMedia<- (estoqueMin+estoqueMax)/2

se estoqueAtual >= estoqueMedia entao
Escreval("Voc? tem uma boa quantidade no estoque n?o tem necessidade de renovar")
senao
Escreval("seu estoque esta a baixo do recomendado")
fimse


Fimalgoritmo