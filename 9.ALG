Algoritmo "Exercicio 9"
// 9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira
//(em R$) e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.

Var

Reais, Dolar: real

Inicio

Escreva("Quanto você tem? R$")
Leia(Reais)
Dolar <- Reais / 3.45
Escreva("Com R$", Reais," você pode comprar U$", Dolar:4:2)

Fimalgoritmo