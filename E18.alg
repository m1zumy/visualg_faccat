algoritmo "E18"
var
   anoNascimento, anoAtual: inteiro
inicio
   escreva("Digite o ano em que voce nasceu: ")
   leia(anoNascimento)

   escreva("Digite o ano atual: ")
   leia(anoAtual)

   se anoAtual - anoNascimento >= 16 entao
      escreval("Você pode votar")
   senao
      escreval("Você não pode votar")
   fimse
fimalgoritmo
