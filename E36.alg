algoritmo "E36"

var
   homem1, homem2, mulher1, mulher2: inteiro
   homemVelho, homemNovo, mulherVelha, mulherNova: inteiro

inicio
   escreva("Idade do primeiro homem: ")
   leia(homem1)

   escreva("Idade do segundo homem: ")
   leia(homem2)

   escreva("Idade da primeira mulher: ")
   leia(mulher1)

   escreva("Idade da segunda mulher: ")
   leia(mulher2)

   se homem1 > homem2 entao
      homemVelho <- homem1
      homemNovo <- homem2
   senao
      homemVelho <- homem2
      homemNovo <- homem1
   fimse

   se mulher1 > mulher2 entao
      mulherVelha <- mulher1
      mulherNova <- mulher2
   senao
      mulherVelha <- mulher2
      mulherNova <- mulher1
   fimse

   escreval("Soma: ", homemVelho + mulherNova)
   escreval("Produto: ", homemNovo * mulherVelha)

fimalgoritmo
