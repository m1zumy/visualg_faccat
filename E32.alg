algoritmo "E32"

var
   nomeTime1, nomeTime2: caractere
   gols1, gols2: inteiro

inicio
   escreva("Coloque o nome do primeiro time: ")
   leia(nomeTime1)

   escreva("Coloque o nome do segundo time: ")
   leia(nomeTime2)

   escreva("Quantos gols o time ", nomeTime1, " fez? ")
   leia(gols1)

   escreva("Quantos gols o time ", nomeTime2, " fez? ")
   leia(gols2)

   se gols1 > gols2 entao
      escreva("O time ", nomeTime1, " ganhou")
   senao
      se gols2 > gols1 entao
         escreva("O time ", nomeTime2, " ganhou")
      senao
         escreva("EMPATE")
      fimse
   fimse

fimalgoritmo
