algoritmo "Nome do Programa"
var
contador: inteiro
escolha1:inteiro
escolha2:inteiro
inicio
    escreval(" --------------------")
    escreval("       inicio        ")
    escreval(" --------------------")
    escreval(" digite o valor para inicio da contagem")
    leia(escolha1)
    escreval(" digite o valor para o fim da contagem")
    leia(escolha2)
    contador<-escolha1
    se (escolha1>escolha2) entao
        enquanto(contador>=escolha2) faca
        escreva(contador, "-")
        contador<-contador - 1
        fimenquanto
    senao 
        enquanto(contador<=escolha2) faca
        escreva(contador, "-")
        contador<-contador + 1 
        fimenquanto
    fimse                 
fimalgoritmo