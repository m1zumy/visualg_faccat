algoritmo "E35"

var
   litros, preco, valor: real
   tipo: caractere

inicio
   escreva("Quantos litros foram vendidos? ")
   leia(litros)

   escreva("Tipo de combustivel (A/G): ")
   leia(tipo)

   se tipo = "A" ou tipo = "a" entao
      preco <- 2.90

      se litros <= 20 entao
         valor <- litros * preco * 0.97
      senao
         valor <- litros * preco * 0.95
      fimse
   senao
      preco <- 3.30

      se litros <= 20 entao
         valor <- litros * preco * 0.96
      senao
         valor <- litros * preco * 0.94
      fimse
   fimse

   escreva("Valor a pagar: R$ ", valor)

fimalgoritmo
