Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1, valor2, resultado, contadora:real
   resposta: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreval

      escreval("Digite o primeiro valor")
      leia(valor1)

      escreval

      escreval("Digite o segundo valor")
      leia(valor2)
      
      escreval
      escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
      escreval

      resultado <- valor1*valor2 + 5

      se resultado <= 0 entao
         escreval("Resultado do calculo: ",resultado)
         escreval("Resposta A")
         escreval
      senao
         se resultado <= 100 entao
            escreval("Resultado do calculo: ",resultado)
            escreval("Resposta B")
            escreval
         senao
            escreval("Resultado do calculo: ",resultado)
            escreval("Resposta C")
            escreval
         fimse
      fimse
      escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      contadora <- contadora + 1
   ate contadora > 4

Fimalgoritmo