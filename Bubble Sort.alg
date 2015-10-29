algoritmo "Bubble Sort"
// Função : Ordenar vetor
// Autor : Douglas Gusson
// Data : 28/09/2015
// Seção de Declarações
var
vet: vetor[0..9] de inteiro
aux, i, j: inteiro

inicio
//Seção de Comandos
escreval("-----------------------------")
escreval("-+- ALGORITMO BUBBLE SORT -+-")
escreval("-----------------------------")

escreval()
escreval("***** ENTRADA DE DADOS *****")
j <- 0
para j de 0 ate 9 faca
   escreval("INFORME O ", j+1, "º NÚMERO INTEIRO: ")
   escreva("# ")
   leia(vet[j])
fimpara

limpatela

escreval("---------------------")
escreval("   ORDEM DIGITADA    ")
escreval("_____________________")

i <- 0
para i de 0 ate 9 faca
   se (i < 9) entao
      escreval ("|  ",i+1,"ª posição: ",vet[i]:3, " |")
   senao
      escreval ("| ",i+1,"ª posição: ",vet[i]:3, " |")
   fimse
fimpara
escreval("---------------------")

i <- 0
j <- 0
para i de 0 ate 9 faca
   para j de 0 ate 8 faca
      se (vet[j] > vet[j+1]) entao
         aux <- vet[j]
         vet[j] <- vet[j+1]
         vet[j+1] <- aux
      fimse
   fimpara
fimpara

escreval("    VETOR ORDENADO   ")
escreval("_____________________")
i <- 0
para i de 0 ate 9 faca
   se (i < 9) entao
      escreval ("|  ",i+1,"ª posição: ",vet[i]:3, " |")
   senao
      escreval ("| ",i+1,"ª posição: ",vet[i]:3, " |")
   fimse
fimpara
escreval("---------------------")

fimalgoritmo
