algoritmo "E29"

var
   a, b, c, menor: real

inicio
   escreva("Coloque valor A: ")
   leia(a)

   escreva("Coloque valor B: ")
   leia(b)

   escreva("Coloque valor C: ")
   leia(c)

   se a < b entao
      se a < c entao
         menor <- a
      senao
         menor <- c
      fimse
   senao
      se b < c entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse

   escreva("A soma dos dois maiores é ", a + b + c - menor)

fimalgoritmo
