Algoritmo "07_MAIOR_MENOR_NUMERO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 15/05/2025
Var
// Seção de Declarações das variáveis 
numeros: vetor[1..10] de inteiro

i, menorNum, maiorNum: inteiro

posicaoMaiorNum, posicaoMenorNum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Iterando sobre o vetor
Para i de 1 ate 10 faca

  Escreva("Digite o ", i, "º número: ")
  
  Leia(numeros[i])
  
  // Definindo o menor número na primeira vez
  Se (i = 1) entao
  
    menorNum <- numeros[i]
  
  FimSe
  
  // Pegando o maior número
  Se (numeros[i] > maiorNum) entao
  
    maiorNum <- numeros[i]
    
    posicaoMaiorNum <- i
  
  FimSe

  // Pegando o menor número
  Se (numeros[i] < menorNum) entao

    menorNum <- numeros[i]
    
    posicaoMenorNum <- i

  FimSe

FimPara

EscrevaL()

EscrevaL("------------------------------")

EscrevaL()

EscrevaL("Menor número: ", menorNum)

EscrevaL("Posição: ", posicaoMenorNum)

EscrevaL()

EscrevaL("Maior número: ", maiorNum)

EscrevaL("Posição: ", posicaoMaiorNum)

Fimalgoritmo