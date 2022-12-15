Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freita
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   idade, tempoTrabalhado, dataAtual, IngresoEmpresa:inteiro
   codigo: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o codigo do colaborador:")
   leia(codigo)

   escreval

   Escreval("Digite a idade do colaboradir:")
   leia(idade)

   escreval

   Escreval("Digite o ano que o colaborador entrou na empresa:")
   leia(IngresoEmpresa)

   Escreval("Informe o ano atual: ")
   leia(dataAtual)

   escreval
   Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval

   tempoTrabalhado <- dataAtual - IngresoEmpresa

   se idade > 65 entao
      Escreval("Requerer aposentadoria")
   senao
      se tempoTrabalhado > 30 entao
         Escreval("Requerer aposentadoria")
      senao
         se (idade >= 60) e (tempoTrabalhado >= 25) entao
            Escreval("Requerer aposentadoria")
         senao
            Escreval("Não Requerer aposentadoria")

         fimse
      fimse
   fimse

Fimalgoritmo