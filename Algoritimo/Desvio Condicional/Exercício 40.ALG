Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gleison Almeida de Freita
// Data atual  : 10/10/2022
Var
   // Se??o de Declara??es das vari?veis
   quantidade, preco, precoF, desconto:real
   produto:caracter



Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o produto que voc? deseja: ")
   leia(produto)
   Escreval("Agora informe a quantidade do produto que voc? deseja: ")
   leia(quantidade)
   Escreval("Informe o pre?o desse produto: ")
   leia(preco)

   preco <- preco*quantidade

   se quantidade >= 5 entao
      desconto <- preco*2/100
      precoF <- preco - desconto

   senao
      se quantidade > 5 e quantidade <= 10 entao
         desconto <- preco*3/100
         precoF <- preco - desconto
      senao
         se
            desconto <- preco*5/100
            precoF <- preco - desconto
         fimse
      fimse
   fimse
   
   Escreval("O pre?o final ? R$", precoF)


Fimalgoritmo