Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valorM, valor_m, valor: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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
   
   Escreval("O maior valor Digitado ?: ",valorM)
   Escreval("O menor valor Digitado ?: ",valor_m)

Fimalgoritmo