Algoritmo "VETOR_TOTAL_02"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 09/05/2025
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor[1..10] de inteiro
i, total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para i de 1 ate 10 faca

  Escreva("Digite o ", i, "� n�mero: ")
  Leia(numeros[i])

  total <- total + numeros[i]

FimPara

EscrevaL()

EscrevaL("TOTAL: ", total)

Fimalgoritmo