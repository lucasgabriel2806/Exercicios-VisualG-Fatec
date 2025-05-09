Algoritmo "VETOR_INVERSO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 09/05/2025
Var
// Seção de Declarações das variáveis 
numeros: vetor[1..6] de inteiro
i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para i de 1 ate 6 faca

  Escreva("Digite o", i, "º número: ")
  Leia(numeros[i])

FimPara

EscrevaL()

EscrevaL("Invertendo ordem...")

EscrevaL()

Para i de 6 ate 1 passo -1 faca

  EscrevaL(i, "º número: ", numeros[i])

FimPara

Fimalgoritmo