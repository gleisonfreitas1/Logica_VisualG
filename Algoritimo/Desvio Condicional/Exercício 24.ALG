Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa de Almeida
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
salario, salarioNovo, comissao1, comissao2, totalVendas:real




Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o seu salario: ")
leia(salario)
escreval("Digite o valor total das suas vendas: ")
leia(totalVendas)

se totalVendas > 1500 entao
totalVendas<-totalVendas-1500
comissao1 <- 1500*3/100
comissao2 <-totalVendas*5/100
salarioNovo<-salario+comissao1+comissao2
senao
comissao1<- totalvendas*3/100
salarioNovo<-salario+comissao1
fimse

escreval("O seu salario final ?: R%",salarioNovo)





Fimalgoritmo