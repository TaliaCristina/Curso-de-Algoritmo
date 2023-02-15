Algoritmo "Exercicio 10"
// 10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a área a ser pintada e a quantidade de tinta necessária para o
// serviço,sabendo que cada litro de tinta pinta uma área de 2metros quadrados.

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
   
EscrevaL("Área da Parede:", Area,"m²")
EscrevaL("Quantidade de Tinta necessária para o serviço é", QTinta)


Fimalgoritmo