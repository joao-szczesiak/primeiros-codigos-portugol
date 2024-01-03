algoritmo " pesado" 

var
i:inteiro
n:caractere   
p:real
pesado: caractere
mai: real
procedimento topo()
inicio
limpatela
        escreval("===================================")
        escreval("   T E S T E  DE  P E S A D O S    ")
        escreval("maior peso até agora foi", mai, "Kg")
        escreval("===================================")
fimprocedimento
inicio
    topo()
    para i <- 1 ate 3 faca
        escreval ("digite o nome")
        leia (N)
        escreval("digite o peso")
        leia (p)
        se (P>mai) entao 
        mai<- p
        pesado <- n 
        fimse
        topo()
    fimpara
    topo()  

fimalgoritmo
