algoritmo "E33"

var
   a, b: real

inicio
   escreva("Digite o valor A: ")
   leia(a)

   escreva("Digite o valor B: ")
   leia(b)

   se a > b entao
      escreva("O valor de A é maior")
   senao
      se b > a entao
         escreva("O valor de B é maior")
      senao
         escreva("Numeros iguais")
      fimse
   fimse

fimalgoritmo
