Algoritmo "Exercicio 8"
// 8) Desenvolva um programa que leia uma dist�ncia em metros e mostre os
// valores relativos em outras medidas.
Var

EmM, KM, CM, MM: real

Inicio

Escreva("Digite uma dist�ncia em metros: ")
Leia(EmM)

KM <- EmM / 1000
CM <- EmM * 100
MM <- EmM * 1000

EscrevaL("A dist�ncia de", EmM, "m corresponde a:")
Escreva(KM,"km,")
Escreva(CM,"cm,")
Escreva(MM,"mm")



Fimalgoritmo