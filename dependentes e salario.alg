algoritmo "salario e dependentes"

var
dep: inteiro
salario: real
nome : caractere
Nsalario: real
inicio
    escreval( " qual o nome do funcionario?")
        leia( nome)
    escreval(" qual o salario do funcionario?")
        leia ( salario)
    escreval("qual a quantidade de dependentes")
        leia( dep)
    escolha(dep)
        caso 0 
            Nsalario<- salario+(salario*5/100)
        caso 1, 2 , 3
            Nsalario<- salario+(salario*10/100)
        caso 4,5,6
            Nsalario<- salario+(salario*18/100)
        outrocaso
            Nsalario<- salario+(salario*30/100)
    fimescolha
    escreval("o novo salario será de ",  Nsalario ,"R$") 

fimalgoritmo