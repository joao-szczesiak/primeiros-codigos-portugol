algoritmo "Nome do Programa"
var
a: real
m: real
IMC: real
inicio
escreval("qual a sua massa? ")
leia(m)
escreval("qual a sua altura?")
leia(a)
IMC <-m /(a ^ 2)
escreval("imc ", IMC:5:2)
se (IMC<17) entao
    escreva ("abaixo do peso ")
fimse
 se(IMC>17) e (IMC<18.5) entao
    escreva("está abaixo do peso") 
fimse
 se (IMC>=18.5) e (IMC<25) entao
    escreva("peso ideal ") 
fimse
 se (IMC>25) e (IMC<35) entao
    escreva("está com sobrepeso")
fimse
 se(IMC>35) e (IMC>40) entao
    escreva("está com obesidade severa")
fimse
fimalgoritmo