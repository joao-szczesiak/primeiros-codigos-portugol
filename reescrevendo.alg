algoritmo "soma"
var
cont: inteiro
num1:inteiro
num2:inteiro
num3:inteiro
soma:inteiro
maior:inteiro
menor:inteiro 
contador: inteiro
inicio
    escreval("digite o primeiro numero:")
    leia(num1)
    escreval("digite o segundo numero:")
    leia(num2)
    escreval("digite o terceiro numero:")
    leia(num3)
    escreval(num1 + num2 +num3)
    soma<- num1 + num2 + num3
    escreval("_____O resultado da soma dos 3 números é: ", soma)
    
    contador<-1
    enquanto (contador<=4) faca
    se( num1>num2) entao
        maior<- num1
    se (maior<num3) entao
        maior<- num3 
    fimse
    fimse 
    se(num1< num2) entao 
    menor<- num1 
    senao 
    menor<- num2
    se(menor>num3) entao 
    menor<- num3
    fimse
    fimse
    contador<-contador +1
    fimenquanto
    escreval("o maior numero foi " , maior)
    escreval("o menor numero foi" , menor)
fimalgoritmo