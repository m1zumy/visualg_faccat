algoritmo "E27"

var
   valor: real

inicio
   escreva("Digite um valor: ")
   leia(valor)

   se valor > 0 entao
      escreva("O seu numero é positivo")
   senao
      se valor = 0 entao
         escreva("O seu numero é igual")
      senao
         escreva("O seu numero é negativo")
      fimse
   fimse

fimalgoritmo
