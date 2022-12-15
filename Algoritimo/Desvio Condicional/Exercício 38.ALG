Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freita
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   UsuarioC, usuario, senhaC, senha:caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   UsuarioC <- "GleisonAlmeida"
   senhaC <- "5596"
   repita
      limpatela
      Escreval("Digite seu Id de usuario: ")
      leia(usuario)

      se usuario <> usuarioC entao
         Escreval("Usuario não encontrado")
      senao
         repita
            limpatela
            escreval("Digite a sua senha: ")
            leia(senha)

            se senha <> senhaC entao
               Escreval("Senha incorreta")
            senao

               escreval
               Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
               escreval

               Escreval("Acesso Permitido")

               escreval
               Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")

            fimse
         ate senha = senhaC
      fimse
   ate usuario = usuarioC


Fimalgoritmo