algoritmo "E25"
var
   conta: inteiro
   saldo, debito, credito, saldoAtual: real
inicio
   escreva("Qual o numero da sua conta: ")
   leia(conta)

   escreva("Saldo atual: ")
   leia(saldo)

   escreva("Digite o valor do debito: ")
   leia(debito)

   escreva("Digite o valor do credito: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   escreval("Sua conta é ", conta)
   escreva("O seu saldo atual é ", saldoAtual, " está ")

   se saldoAtual >= 0 entao
      escreval("positivo")
   senao
      escreval("negativo")
   fimse
fimalgoritmo
