algoritmo "E17"
var
   soma, valor: real
   i: inteiro
inicio
   soma <- 0

   para i de 1 ate 2 faca
      escreva("Coloque o valor da nota: ")
      leia(valor)
      soma <- soma + valor
   fimpara

   se soma / 2 >= 6 entao
      escreva("O resultado é Aprovado")
   senao
      escreva("O resultado é Reprovado")
   fimse

   escreval(" e a média dele foi ", soma / 2)
fimalgoritmo
