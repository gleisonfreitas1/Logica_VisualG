Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis 
horasTrabalhadas, horasExtras, salarioH, pagamento, pagamentoEx:real
Auxiliar:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe a quantidade de horas trabalhadas")
leia(horasTrabalhadas)
escreval("informe o valor da sua hora trabalhada")
leia(salarioH)


horasExtras<- horasTrabalhadas-160

se horasExtras>0 entao
Auxiliar<- salarioH*50/100
pagamentoEx<- horasExtras*(salarioH+Auxiliar)
pagamentoEx<- pagamentoEx+((horasTrabalhadas-horasExtras)*salarioH)
escreval("você tem",horasExtras," horas extras seu salario é: ",pagamentoEx)
senao
pagamento<- salarioH*horasTrabalhadas
escreval("Você não possui horas extras seu salario é: ",pagamento)
fimse
Fimalgoritmo