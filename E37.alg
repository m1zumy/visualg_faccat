algoritmo "E37"

var
   morangos, macas, totalKg: real
   valorMorangos, valorMacas, total: real

inicio
   escreva("Quantos Kg de morangos? ")
   leia(morangos)

   escreva("Quantos Kg de macas? ")
   leia(macas)

   totalKg <- morangos + macas

   se morangos <= 5 entao
      valorMorangos <- morangos * 2.50
   senao
      valorMorangos <- morangos * 2.20
   fimse

   se macas <= 5 entao
      valorMacas <- macas * 1.80
   senao
      valorMacas <- macas * 1.50
   fimse

   total <- valorMorangos + valorMacas

   se totalKg > 8 ou total > 25 entao
      total <- total * 0.90
   fimse

   escreva("Valor a pagar: R$ ", total)

fimalgoritmo
