Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
// Se??o de Declara??es das vari?veis 
horasTrabalhadas, horasExtras, salarioH, pagamento, pagamentoEx:real
Auxiliar:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Informe a quantidade de horas trabalhadas")
leia(horasTrabalhadas)
escreval("informe o valor da sua hora trabalhada")
leia(salarioH)


horasExtras<- horasTrabalhadas-160

se horasExtras>0 entao
Auxiliar<- salarioH*50/100
pagamentoEx<- horasExtras*(salarioH+Auxiliar)
pagamentoEx<- pagamentoEx+((horasTrabalhadas-horasExtras)*salarioH)
escreval("voc? tem",horasExtras," horas extras seu salario ?: ",pagamentoEx)
senao
pagamento<- salarioH*horasTrabalhadas
escreval("Voc? n?o possui horas extras seu salario ?: ",pagamento)
fimse
Fimalgoritmo