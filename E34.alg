algoritmo "E34"

var
   x, y, z: real

inicio
   escreva("Digite o valor de X: ")
   leia(x)

   escreva("Digite o valor de Y: ")
   leia(y)

   z <- (x * y) + 5

   se z <= 0 entao
      escreva("Z = ", z, ", Resposta = A")
   senao
      se z <= 100 entao
         escreva("Z = ", z, ", Resposta = B")
      senao
         escreva("Z = ", z, ", Resposta = C")
      fimse
   fimse

fimalgoritmo
