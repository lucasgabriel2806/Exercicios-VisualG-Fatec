Algoritmo "02_MAPA_DO_TESOURO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 16/05/2025
Var
// Se��o de Declara��es das vari�veis 
mapa_tesouro: vetor[1..3, 1..3] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para de i ate 3 faca

  Para j de 1 ate 3 faca
  
    mapa_tesouro[i, j] <- 0
  
  FimPara

FimPara

mapa_tesouro[2, 2] <- 1

Fimalgoritmo