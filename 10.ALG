Algoritmo "Exercicio 10"
// 10) Fa?a um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a ?rea a ser pintada e a quantidade de tinta necess?ria para o
// servi?o,sabendo que cada litro de tinta pinta uma ?rea de 2metros quadrados.

Var

L, A, Area, QTinta: real

Inicio
EscrevaL("Insira a Largura e Altura da sua Parede")
Escreva("Largura: ")
   Leia(L)
Escreva("Altura: ")
   Leia(A)

   Area <- A + L
   QTinta <- Area / 2
   
EscrevaL("?rea da Parede:", Area,"m?")
EscrevaL("Quantidade de Tinta necess?ria para o servi?o ?", QTinta)


Fimalgoritmo