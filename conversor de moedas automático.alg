algoritmo    "conversor 4x"
var
contador:inteiro
Reais:real
dolares:real
Quant: inteiro
cotac: real
inicio
    contador<- 1
    escreval(" quantas vezes vc quer realizar a conversão? ")
    leia(quant)
    escreval("qual o valor da cotação do dolar no dia atual?")
    leia(cotac)
    enquanto(contador<= Quant) faca
        escreval("qual o valor em reais?")
        leia( reais) 
        dolares<- reais/cotac
        escreval( " o valor convertido para dolares é de " , dolares :5: 2)
        contador<- contador + 1 
    fimenquanto 
fimalgoritmo