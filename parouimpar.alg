algoritmo " par ou impar com funcao"

var
N: inteiro
num2: inteiro
cont: inteiro
procedimento parouimpar ( v : inteiro)
inicio
se (V%2 = 0) entao
    escreval( " o numero", v , " é par")
senao
    escreval( " o numero ", v ,"é impar ")
fimse
fimprocedimento

inicio
    escreval(" Quantos numeros vc quer saber se sao impares e pares? ")
    leia( num2 )
    cont<- 0 
    enquanto(cont<=num2) faca
        limpatela 
        escreval(" digite um numero ")
        leia(N) 
        parouimpar(n)
        cont<- cont+1
    fimenquanto
fimalgoritmo
