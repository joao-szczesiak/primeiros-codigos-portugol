algoritmo "Nome do Programa"
var
N: inteiro
Contador:inteiro
totN: real
inicio
    totn<- 0
    contador<- 1
    repita
        escreva("digite um numero")
        leia (n)
    se(n<0) entao
        totn<- totn+1
        contador<- contador +1
    fimse    
    ate(contador=5)
    escreval("foram digitados", totn ,"valores negativos")
fimalgoritmo