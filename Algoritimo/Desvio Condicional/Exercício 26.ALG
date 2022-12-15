Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleson Almeida de Freitas
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
estoqueMin, estoqueMax, estoqueAtual, estoqueMedia: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe a capacidade maxima do seu extoque: ")
leia(estoqueMax)
Escreval("informe a capasidade minima do seu extoque: ")
leia(estoqueMin)
Escreval("informe a quantidade")
leia(estoqueAtual)

estoqueMedia<- (estoqueMin+estoqueMax)/2

se estoqueAtual >= estoqueMedia entao
Escreval("Você tem uma boa quantidade no estoque não tem necessidade de renovar")
senao
Escreval("seu estoque esta a baixo do recomendado")
fimse


Fimalgoritmo