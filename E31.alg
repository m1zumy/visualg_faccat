algoritmo "E31"

var
   a, b, c: real

inicio
   escreva("Coloque valor A: ")
   leia(a)

   escreva("Coloque valor B: ")
   leia(b)

   escreva("Coloque valor C: ")
   leia(c)

   se a < b + c e b < a + c e c < a + b entao
      escreva("Formam um triangulo")
   senao
      escreva("Nao formam um triangulo")
   fimse

fimalgoritmo
