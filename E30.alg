algoritmo "E30"

var
   a, b, c: real

inicio
   escreva("Coloque valor A: ")
   leia(a)

   escreva("Coloque valor B: ")
   leia(b)

   escreva("Coloque valor C: ")
   leia(c)

   se a < b e b < c entao
      escreva(a, " ", b, " ", c)
   senao
      se a < c e c < b entao
         escreva(a, " ", c, " ", b)
      senao
         se b < a e a < c entao
            escreva(b, " ", a, " ", c)
         senao
            se b < c e c < a entao
               escreva(b, " ", c, " ", a)
            senao
               se c < a e a < b entao
                  escreva(c, " ", a, " ", b)
               senao
                  escreva(c, " ", b, " ", a)
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo
