Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gleison Almeida de Freita
// Data atual  : 09/10/2022
Var
   // Se??o de Declara??es das vari?veis
   UsuarioC, usuario, senhaC, senha:caracter


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   UsuarioC <- "GleisonAlmeida"
   senhaC <- "5596"
   repita
      limpatela
      Escreval("Digite seu Id de usuario: ")
      leia(usuario)

      se usuario <> usuarioC entao
         Escreval("Usuario n?o encontrado")
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