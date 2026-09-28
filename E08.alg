algoritmo "E08"

var
   totalEleitores, votosBrancos, votosNulos, votosValidos: real

inicio

   escreva("Quantos eleitores no municipio: ")
   leia(totalEleitores)

   escreva("Quantos votos brancos tiveram? ")
   leia(votosBrancos)

   escreva("Quantos votos nulos tiveram? ")
   leia(votosNulos)

   escreva("Quantos votos validos tiveram? ")
   leia(votosValidos)

   escreval("O porcentual dos brancos são: ", (votosBrancos / totalEleitores) * 100, "%")
   escreval("O porcentual dos nulos são: ", (votosNulos / totalEleitores) * 100, "%")
   escreval("O porcentual dos votos validos são: ", (votosValidos / totalEleitores) * 100, "%")

fimalgoritmo
