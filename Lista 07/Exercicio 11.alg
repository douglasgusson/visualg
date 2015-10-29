algoritmo "Exercício 11 - Lista 07"
// Função :
// Autor :
// Data : 28/09/2015
// Seção de Declarações
var
gta, gtb, gtaR, gtbR, pontos: inteiro
op: literal

inicio
op <- "s"
enquanto ((op = "s") ou (op = "S")) faca
   escreval("    --- PALPITE ---    ")
   escreval("Digite os gols do time A")
   escreva("# ")
   leia(gta)
   escreval("Digite os gols do time B")
   escreva("# ")
   leia(gtb)
   escreval("------------------------")
   escreval("   --- RESULTADO ---   ")
   escreval("Digite os gols do time A")
   escreva("# ")
   leia(gtaR)
   escreval("Digite os gols do time B")
   escreva("# ")
   leia(gtbR)
   escreval("------------------------")


   se ((gta = gtaR) e (gtb = gtbR)) entao
      pontos <- 20
   senao
      se (((gta = gtb) e (gtaR = gtbR)) ou ((gta = gtb) e (gtaR = gtbR))) entao
         pontos <- 10
      senao
         se (((gta > gtb) e (gtaR > gtbR)) ou ((gta < gtb) e (gtaR < gtbR))) entao
            pontos <- 10
         senao
            se ((gta = gtaR) ou (gtb = gtbR)) entao
               pontos <- 5
            senao
               pontos <- 0
            fimse
         fimse
      fimse
   fimse

   se (pontos > 0) entao
      escreval("O apostador somou: ", pontos, " pontos.")
   senao
      escreval("O apostador não somou pontos.")
   fimse
   escreval()
   escreval("Deseja fazer uma nova aposta? (s/n)")
   leia(op)
   limpatela

fimenquanto
fimalgoritmo
