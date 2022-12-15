Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freita
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   quantidade, preco, precoF, desconto:real
   produto:caracter



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o produto que você deseja: ")
   leia(produto)
   Escreval("Agora informe a quantidade do produto que você deseja: ")
   leia(quantidade)
   Escreval("Informe o preço desse produto: ")
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
   
   Escreval("O preço final é R$", precoF)


Fimalgoritmo