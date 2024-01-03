algoritmo "aproveitamento volei"
var
tentativas: inteiro
acertos: inteiro
atleta: caractere
aproveitamento: inteiro


inicio
    escreval( "qual o nome do atleta?")
    leia(atleta)
    escreval("quantos acertos esse atleta teve?")
    leia (acertos)
    escreval("quantas tentativas esse atleta teve?") 
    leia (tentativas)
    aproveitamento<- (acertos/ tentativas)*100 
    escreval("o aproveitamento de" ,atleta, "foi de ", aproveitamento :5:2 ,"%")
    se(aproveitamento< 50 ) entao
        escreva(" baixo aproveitamento")
    senao
        escreva(" está bom mas da para melhorar, ")
    fimse 
    escreva(atleta, " teve " ,aproveitamento :5:2,"%")
fimalgoritmo
