Algoritmo "07_MAIOR_MENOR_NUMERO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 15/05/2025
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor[1..10] de inteiro

i, menorNum, maiorNum: inteiro

posicaoMaiorNum, posicaoMenorNum: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Iterando sobre o vetor
Para i de 1 ate 10 faca

  Escreva("Digite o ", i, "� n�mero: ")
  
  Leia(numeros[i])
  
  // Definindo o menor n�mero na primeira vez
  Se (i = 1) entao
  
    menorNum <- numeros[i]
  
  FimSe
  
  // Pegando o maior n�mero
  Se (numeros[i] > maiorNum) entao
  
    maiorNum <- numeros[i]
    
    posicaoMaiorNum <- i
  
  FimSe

  // Pegando o menor n�mero
  Se (numeros[i] < menorNum) entao

    menorNum <- numeros[i]
    
    posicaoMenorNum <- i

  FimSe

FimPara

EscrevaL()

EscrevaL("------------------------------")

EscrevaL()

EscrevaL("Menor n�mero: ", menorNum)

EscrevaL("Posi��o: ", posicaoMenorNum)

EscrevaL()

EscrevaL("Maior n�mero: ", maiorNum)

EscrevaL("Posi��o: ", posicaoMaiorNum)

Fimalgoritmo