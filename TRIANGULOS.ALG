algoritmo "triangulos"
var
    L1,l2,L3: real
    eq, esc, iso: logico
    triangulo: logico
    
inicio
    escreva( "digite o primeiro lado ")
        leia (L1)
    escreva("escreva o segundo lado ")
        leia (l2)
    escreva( "agora digite o terceiro lado")
        leia(l3)
    eq<- (L1=l2) E (L2=L3)
    esc <- (L1<> L2)E (L2<>L3) E (L1<>L3)
    iso <- (l2=l1) e (l2<>l3)
    escreval("o triangulo e equilatero? " , eq)
    escreval("o triangulo e escaleno? ", esc)
    triangulo<-(L1<L2+l3) e (L2<L1+L3) e (L3<L1+L2)
    escreval( "o triangulo pode ser formado " ,triangulo)
    escreval("o triangulo e isoceles? " , iso)
    escreva( "parabens pelo projeto ")
fimalgoritmo