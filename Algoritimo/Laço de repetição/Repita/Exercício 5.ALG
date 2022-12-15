Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
   // Seção de Declarações das variáveis
   contadora, fatorial, resultado, numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      repita
         resultado <- numero * fatorial
         fatorial <- fatorial + 1
      ate fatorial >= numero

      numero <- resultado
      Escreval("O fatorial de", contadora," é",resultado)
      contadora <- contadora + 1
   ate contadora > 15


Fimalgoritmo