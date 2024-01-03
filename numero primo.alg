algoritmo "numero primo"
var
C:inteiro
N:inteiro
contdiv:inteiro

inicio
    escreval("digite um numero")
    leia (N)
    C<-1
    contdiv<- 0 
    repita
    escreval(n)
    se(n % c= 0 ) entao
    contdiv<-contdiv+1
    fimse
    C<-C+1
    até(C > n)
    escreval( "ao todo existem" , contdiv, "valores divisiveis")
       se( contdiv<=2 ) entao
    escreval("o numero é primo")
    senao
    escreval("o numero não é primo")
    fimse
fimalgoritmo