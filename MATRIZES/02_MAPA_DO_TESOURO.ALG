Algoritmo "02_MAPA_DO_TESOURO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 16/05/2025
Var
// Seção de Declarações das variáveis 
mapa_tesouro: vetor[1..3, 1..3] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para de i ate 3 faca

  Para j de 1 ate 3 faca
  
    mapa_tesouro[i, j] <- 0
  
  FimPara

FimPara

mapa_tesouro[2, 2] <- 1

Fimalgoritmo