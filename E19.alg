algoritmo "E19"
var
   valorA, valorB: real
inicio
   escreva("Digite valor A: ")
   leia(valorA)

   escreva("Digite o valor B: ")
   leia(valorB)

   se valorA > valorB entao
      escreval("O maior numero é ", valorA)
      escreval("O menor numero é ", valorB)
   senao
      escreval("O maior numero é ", valorB)
      escreval("O menor numero é ", valorA)
   fimse
fimalgoritmo
