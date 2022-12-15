Algoritmo "TOTEM DO DINOBURGUER"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Totem do "McDonalds"
// Autor(a)    : Gleison Almeida e Guilherme Gavassa
// Data atual  : 16/10/2022
Var
   // Seção de Declarações das variáveis
   enter,confirmacao,confirmacao1,produto,item,produto1:inteiro
   pedido:caracter
   valor:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aperte ENTER para iniciar")
   Leia(enter)
   limpatela

   Escreval("Deseja comer no estabelecimento ou Levar para viagem?")
   Escreval("Comer | Viagem")
   Leia(enter)
   limpatela

   Escreval
   Escreval("Seja bem-vindo(a) ao Dino Burguer")
   Escreval
   Escreval




   repita
      limpatela
      Escreval("}-=-=-=-=-={Categorias}-=-=-=-=-=-=-{")
      Escreval
      Escreval("1 -Ofertas")
      Escreval("2 -Combos")
      Escreval("3 -Lanches")
      Escreval("4 -Bebidas")
      Escreval("5 -Acompanhamentos")
      Escreval("6 -Sobremesas")
      Escreval
      Escreval("Selecione o seu produto")
      Leia(item)
      Escolha item
      caso 1
         repita
            limpatela
            Escreval
            Escreval("OFERTAS")
            Escreval("=-=-=-=-=-=-")
            Escreval
            Escreval("1 Meteoro do Dia")
            Escreval
            Escreval("2 Dino Duplo")
            Escreval
            Escreval
            Escreval("Selecione o seu produto")
            Leia(produto)
            Limpatela
            Escolha produto
            caso 1
               Escreval("Você selecionou o Meteoro do Dia")
               Escreval
               pedido<-"Meteoro do Dia"+", "+pedido
               valor<-valor+11.99
            caso 2
               Escreval("Você selecionou o Dino Duplo")
               Escreval
               pedido<-"Dino Duplo"+", "+pedido
               valor<-valor+19.99
            fimescolha

            Escreval("Confirmar produto?")
            Escreval("0 - Sim | 1 - Não | 2 -Cancelar Pedido")
            Leia (confirmacao)
            se confirmacao = 2 entao
               pedido<-""

            fimse
         ate confirmacao = 0
      caso 2
         repita
            limpatela
            Escreval
            Escreval("COMBOS")
            Escreval("=-=-=-=-=-=-")
            Escreval
            Escreval("1 Mini-Dino Feliz")
            Escreval("1x DinoBurguer, 1x Refill Pequeno,")
            Escreval("1x Batata Pequena, 1x Brinquedo Temático")
            Escreval("R$19,99")
            Escreval
            Escreval("2 Família Dinossauro")
            Escreval("4x BigRex, 4x Refill Pequeno, 4x Batata Média")
            Escreval("R$133,90")
            Escreval
            Escreval("3 Combo Rex")
            Escreval("1x Big Rex, 1x Refill Pequeno, 1x Batata Média")
            Escreval("R$37,70")
            Escreval
            Escreval("Selecione o seu produto")
            Leia(produto)
            Limpatela
            Escolha produto
            caso 1
               Escreval("Você selecionou o Mini-Dino Feliz")
               Escreval
               pedido<-"Mini-Dino Feliz"+", "+pedido
               valor<-valor+19.99
            caso 2
               Escreval("Você selecionou o Família Dinossauro")
               Escreval
               pedido<-"Família Dinossauro"+", "+pedido
               valor<-valor+133.90
            caso 3
               Escreval("Você selecionou o Combo Rex")
               Escreval
               pedido<-"Combo Rex"+", "+pedido
               valor<-valor+37.70
            fimescolha

            Escreval("Confirmar produto?")
            Escreval("0 - Sim | 1 - Não | 2 -Cancelar Pedido")
            Leia (confirmacao)
            se confirmacao = 2 entao
               pedido<-""
               confirmacao1<-1
            fimse
         ate confirmacao = 0
      caso 3
         repita
            limpatela
            Escreval
            Escreval("LANCHES")
            Escreval("=-=-=-=-=-=-")
            Escreval
            Escreval("1 BigDino")
            Escreval("R$14,99")
            Escreval
            Escreval("2 BigRaptor")
            Escreval("R$19,99")
            Escreval
            Escreval("3 BigRex")
            Escreval("R$23,99")
            Escreval
            Escreval
            Escreval("Selecione o seu produto")
            Leia(produto)
            Limpatela
            Escolha produto
            caso 1
               Escreval("Você selecionou o BigDino")
               Escreval
               pedido<-"BigDino"+", "+pedido
               valor<-valor+14.99
            caso 2
               Escreval("Você selecionou o BigRaptor")
               Escreval
               pedido<-"BigRaptor"+", "+pedido
               valor<-valor+19.99
            caso 3
               Escreval("Você selecionou o BigRex")
               Escreval
               pedido<-"BigRex"+", "+pedido
               valor<-valor+23.99
            fimescolha

            Escreval("Confirmar produto?")
            Escreval("0 - Sim | 1 - Não | 2 -Cancelar Pedido")
            Leia (confirmacao)
            se confirmacao = 2 entao
               pedido<-""
               confirmacao1<-1
            fimse
         ate confirmacao = 0
      caso 4
         repita
            limpatela
            Escreval
            Escreval("BEBIDAS")
            Escreval("=-=-=-=-=-=-")
            Escreval
            Escreval("1 Refill Pequeno")
            Escreval("R$7,99")
            Escreval
            Escreval("2 Refill Médio")
            Escreval("R$9,99")
            Escreval
            Escreval("3 Refill Grande")
            Escreval("R$12,99")
            Escreval
            Escreval("Selecione o seu produto")
            Leia(produto)
            Limpatela
            Escolha produto
            caso 1
               Escreval("Você selecionou o Refill Pequeno")
               Escreval

               pedido<-"Refill Pequeno"+", "+pedido
               valor<-valor+7.99
            caso 2
               Escreval("Você selecionou o Refill Médio")
               Escreval
               pedido<-"Refill Médio"+", "+pedido
               valor<-valor+9.99
            caso 3
               Escreval("Você selecionou o Refill Grande")
               Escreval
               pedido<-"Refill Grande"+", "+pedido
               valor<-valor+12.99
            fimescolha

            Escreval("Confirmar produto?")
            Escreval("0 - Sim | 1 - Não | 2 -Cancelar Pedido")
            Leia (confirmacao)
            se confirmacao = 2 entao
               pedido<-""
               confirmacao1<-1
            fimse
         ate confirmacao = 0
      caso 5
         repita
            limpatela
            Escreval
            Escreval("ACOMPANHAMENTOS")
            Escreval("=-=-=-=-=-=-")
            Escreval
            Escreval("1 Batata Pequena")
            Escreval("R$6,99")
            Escreval
            Escreval("2 Batata Média")
            Escreval("R$9,99")
            Escreval
            Escreval("3 Batata Grande")
            Escreval("R$14,99")
            Escreval
            Escreval
            Escreval("Selecione o seu produto")
            Leia(produto)
            Limpatela
            Escolha produto
            caso 1
               Escreval("Você selecionou a Batata Pequena")
               Escreval
               pedido<-"Batata Pequena"+", "+pedido
               valor<-valor+6.99
            caso 2
               Escreval("Você selecionou a Batata Média")
               Escreval
               pedido<-"Batata Média"+", "+pedido
               valor<-valor+9.99
            caso 3
               Escreval("Você selecionou a Batata Grande")
               Escreval
               pedido<-"Batata Grande"+", "+pedido
               valor<-valor+14.99
            fimescolha

            Escreval("Confirmar produto?")
            Escreval("0 - Sim | 1 - Não | 2 -Cancelar Pedido")
            Leia (confirmacao)
            se confirmacao = 2 entao
               pedido<-""
               confirmacao1<-1
            fimse
         ate confirmacao = 0
      caso 6
         repita
            limpatela
            Escreval
            Escreval("SOBREMESAS")
            Escreval("=-=-=-=-=-=-")
            Escreval
            Escreval("1 Casquinha Chocolate")
            Escreval("R$2,50")
            Escreval
            Escreval("2 Casquinha Baunilha")
            Escreval("R$2,50")
            Escreval
            Escreval("3 Milkshake Ovomaltine")
            Escreval("R$14,99")
            Escreval
            Escreval
            Escreval("Selecione o seu produto")
            Leia(produto)
            Limpatela
            Escolha produto
            caso 1
               Escreval("Você selecionou o Casquinha Chocolate")
               Escreval
               pedido<-"Casquinha Chocolate"+", "+pedido
               valor<-valor+2.50
            caso 2
               Escreval("Você selecionou a Casquinha Baunilha")
               Escreval
               pedido<-"Casquinha Baunilha"+", "+pedido
               valor<-valor+2.50
            caso 3
               Escreval("Você selecionou o Milkshake Ovomaltine")
               Escreval
               pedido<-"Milkshake Ovomaltine"+", "+pedido
               valor<-valor+14.99
            fimescolha

            Escreval("Confirmar produto?")
            Escreval("0 - Sim | 1 - Não | 2 -Cancelar Pedido")
            Leia (confirmacao)
            se confirmacao = 2 entao
               pedido<-""
               confirmacao1<-1
            fimse
         ate confirmacao = 0
      fimescolha




      Escreval("Carrinho de Compras")
      Escreval(pedido)
      Escreval

      Escreval("Deseja Adicionar algum item?")
      Escreval("0 - Sim  | 1 - Não")
      Leia (confirmacao1)
   ate confirmacao1 = 1

   Limpatela
   Escreval("Seu Carrinho")
   Escreval(pedido)
   Escreval("Valor a pagar:")
   Escreval(valor)
   Escreval
   Escreval("Como deseja efetuar o pagamento?")
   Escreval("1 - Débito | 2 - Crédito | 3 - Dinheiro")
   Leia(pagamento)

   Escolha pagamento

   caso 1
      Escreval("Siga as instruções da Máquina abaixo.")
      Leia(enter)
   caso 2
      Escreval("Siga as instruções da Máquina abaixo.")
      Leia(enter)
   caso 3
      Escreval("Retire a nota, e efetue o pagamento no caixa exclusivo.")
      Leia(enter)
   fimescolha
   Escreval("Compra efetuada, agradecemos sua preferência!")



Fimalgoritmo