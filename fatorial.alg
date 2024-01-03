algoritmo "Nome do Programa"
var
c: inteiro
numero: inteiro
f: inteiro
R: caractere

inicio
    repita
    escreval("digite um numero:")
    leia (numero)
    c<- numero
    f<- 1 
    repita
        escreval (C, "X")
        F<- F*C
        c<- c-1
    ate(c<=1)

    escreval(" o valor fatorial de " , numero ," é" , F)
    escreval(" quer continuar? [s/n]?")
    até( R= "n")
fimalgoritmo