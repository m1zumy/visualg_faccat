algoritmo "E38"

var
   codigo, senha: inteiro

inicio
   escreva("Digite o codigo de usuario: ")
   leia(codigo)

   se codigo <> 1234 entao
      escreva("Usuario invalido!")
   senao
      escreva("Digite a senha: ")
      leia(senha)

      se senha <> 9999 entao
         escreva("Senha incorreta")
      senao
         escreva("Acesso permitido")
      fimse
   fimse

fimalgoritmo
