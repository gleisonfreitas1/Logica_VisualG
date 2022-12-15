Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa de Almeida
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
salario, salarioNovo, comissao1, comissao2, totalVendas:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreval("O seu salario final é: R%",salarioNovo)





Fimalgoritmo