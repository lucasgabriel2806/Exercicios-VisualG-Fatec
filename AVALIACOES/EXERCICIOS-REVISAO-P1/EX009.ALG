Algoritmo "EX009"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
num, positivos, negativos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Repita

  Escreva("Digite um n�mero: ")
  Leia(num)
  
  EscrevaL()
  
  Se (num > 0) entao
  
    positivos <- positivos + 1
  
  FimSe
  
  Se (num < 0) entao

    negativos <- negativos  + 1

  FimSe

Ate num = 0

EscrevaL()

EscrevaL("N�meros positivos: ", positivos)
EscrevaL("N�meros negativos: ", negativos)


Fimalgoritmo