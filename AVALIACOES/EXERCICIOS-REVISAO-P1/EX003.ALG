Algoritmo "EX003"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("Digite o 1� n�mero: ")
Leia(num1)

Escreva("Digite o 2� n�mero: ")
Leia(num2)

Escreva("Digite o 3� n�mero: ")
Leia(num3)

EscrevaL()

// Verificando se o 1� n�mero � o maior
Se (num1 > num2) entao

  Se (num1 > num3) entao
  
    EscrevaL("O 1� n�mero � o maior")
  
  FimSe

FimSe

// Verificando se o 2� n�mero � o maior
Se (num2 > num1) entao

  Se (num2 > num3) entao

    EscrevaL("O 2� n�mero � o maior")

  FimSe

FimSe

// Verificando se o 3� n�mero � o maior
Se (num3 > num2) entao

  Se (num3 > num1) entao

    EscrevaL("O 3� n�mero � o maior")

  FimSe

FimSe

// Verificando se h� empate entre dois n�meros
Se (num1 = num2) OU (num1 = num3) OU (num2 = num3) entao

  // Verificando se h� empate entre todos os n�meros
  Se (num1 = num2) E (num2 = num3) entao

    Escreva("Houve um empate, todos n�meros iguais")
    
  SeNao
  
    Escreva("Houve um empate, dois n�meros iguais")

  FimSe

FimSe

Fimalgoritmo