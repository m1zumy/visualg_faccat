algoritmo "E11"

var
   carrosVendidos, valorVendas, salarioFixo, valorPorCarro: real

inicio

   escreva("Quantos carros foram vendidos? ")
   leia(carrosVendidos)

   escreva("Qual o valor total das vendas? ")
   leia(valorVendas)

   escreva("Qual o salario fixo? ")
   leia(salarioFixo)

   escreva("Quanto recebe por carro vendido? ")
   leia(valorPorCarro)

   escreval("O salario final do vendedor é: ", salarioFixo + (carrosVendidos * valorPorCarro) + (valorVendas * 5 / 100))

fimalgoritmo
