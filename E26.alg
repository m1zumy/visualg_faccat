algoritmo "E26"
var
   estoqueAtual, estoqueMaximo, estoqueMinimo, media: real
inicio
   escreva("Quantidade atual no estoque: ")
   leia(estoqueAtual)

   escreva("Quantidade maxima em estoque: ")
   leia(estoqueMaximo)

   escreva("Quantidade minima em estoque: ")
   leia(estoqueMinimo)

   media <- (estoqueMaximo + estoqueMinimo) / 2

   escreva("A quantidade media é ", media, " você ")

   se estoqueAtual >= media entao
      escreval("não deve efetuar a compra")
   senao
      escreval("deve efetuar a compra")
   fimse
fimalgoritmo
