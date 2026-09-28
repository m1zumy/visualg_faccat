algoritmo "E10"

var
   custoFabrica: real

inicio

   escreva("Digite o valor do custo de fabrica: ")
   leia(custoFabrica)

   escreval("O porcentual do distribuidor é: ", (custoFabrica * 28) / 100)
   escreval("Os impostos são: ", (custoFabrica * 45) / 100)
   escreval("O custo final do veiculo é: ", custoFabrica + ((custoFabrica * 28) / 100) + ((custoFabrica * 45) / 100))

fimalgoritmo
