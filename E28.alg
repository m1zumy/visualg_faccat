algoritmo "E28"

var
   a, b, c: real

inicio
   escreva("Coloque valor A: ")
   leia(a)

   escreva("Coloque valor B: ")
   leia(b)

   escreva("Coloque valor C: ")
   leia(c)

   se a > b entao
      se a > c entao
         escreva("O maior numero é ", a)
      senao
         escreva("O maior numero é ", c)
      fimse
   senao
      se b > c entao
         escreva("O maior numero é ", b)
      senao
         escreva("O maior numero é ", c)
      fimse
   fimse

fimalgoritmo
