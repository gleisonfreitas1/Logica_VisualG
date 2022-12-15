Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/10/2022
Var
   // Seção de Declarações das variáveis
   valorM, valor_m, valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valorM <- 0
   repita
      Escreval("Digite um valor: ")
      leia(valor)

      se valor > valorM entao
         valorM <- valor
         valor_m <- valorM
      senao
         se valor < valor_m entao
            valor_m <- valor
         fimse
      fimse

   ate valor < 0
   
   Escreval("O maior valor Digitado é: ",valorM)
   Escreval("O menor valor Digitado é: ",valor_m)

Fimalgoritmo