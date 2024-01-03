algoritmo "somador"
var
Numero: inteiro
resposta: caractere
soma: inteiro
inicio
    soma<- 0 
    repita
        escreval("digite o valor")
        leia (numero)
        Soma<- soma+ numero
        escreval("voce quer continuar? [S/N] ?")
        leia (resposta)
    ate(resposta= "N")
    escreval( "a soma de todos os numeros digitados foi de", Soma)
fimalgoritmo
