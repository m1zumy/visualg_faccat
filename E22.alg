algoritmo "E22"
var
   horas, valorHora: real
inicio
   escreva("Digite quantas horas você trabalhou no mês: ")
   leia(horas)

   escreva("Digite o valor da hora trabalhada: ")
   leia(valorHora)

   se horas > 160 entao
      escreval("Seu salário total é R$ ", (160 * valorHora) + ((horas - 160) * valorHora * 1.5))
   senao
      escreval("Seu salário total é R$ ", horas * valorHora)
   fimse
fimalgoritmo
