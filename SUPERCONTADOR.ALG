algoritmo "superContador"
var
D:inteiro
C,CO:inteiro
inicio
C<-1
CO<-10

escreval ("[1] 1 a 10")
escreval ("[2] 10 a 1")
escreval ("[3] SAIR")
leia(D)

enquanto (D=1) ou (D=2) faca

         se D=1 entao
            enquanto C<=10 faca
                escreva(C,"...")
                C<-C+1
            fimenquanto
            C<-1
         fimse
         
         se D=2 entao
            enquanto CO>=1 faca
                escreva(CO,"...")
                CO<-CO-1
            fimenquanto
            CO<-10
         fimse
         escreval(" ")
         escreval ("[1] 1 a 10")
         escreval ("[2] 10 a 1")
         escreval ("[3] SAIR")
         leia(D)
         
fimenquanto
         
         se D=3 entao
            escreval ("SAINDO...")
         fimse
         
fimalgoritmo