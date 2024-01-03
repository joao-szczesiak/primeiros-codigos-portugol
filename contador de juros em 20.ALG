algoritmo "semnome"
var
emprestimo: real
juros: real
parcelas: real
valor_fim: real
inicio
escreva("quanto voce pegara emprestado?")
leia (emprestimo)
juros<- emprestimo*20/100+ emprestimo
escreva("quantas parcelas?")
leia (parcelas)
valor_fim<- juros/parcelas
escreva("seriam ", parcelas ," parcelas de " , valor_fim , " reais")

fimalgoritmo