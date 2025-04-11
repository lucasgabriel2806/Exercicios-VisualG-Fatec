Algoritmo "EX003"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
num1, num2, num3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Digite o 1º número: ")
Leia(num1)

Escreva("Digite o 2º número: ")
Leia(num2)

Escreva("Digite o 3º número: ")
Leia(num3)

EscrevaL()

// Verificando se o 1º número é o maior
Se (num1 > num2) entao

  Se (num1 > num3) entao
  
    EscrevaL("O 1º número é o maior")
  
  FimSe

FimSe

// Verificando se o 2º número é o maior
Se (num2 > num1) entao

  Se (num2 > num3) entao

    EscrevaL("O 2º número é o maior")

  FimSe

FimSe

// Verificando se o 3º número é o maior
Se (num3 > num2) entao

  Se (num3 > num1) entao

    EscrevaL("O 3º número é o maior")

  FimSe

FimSe

// Verificando se há empate entre dois números
Se (num1 = num2) OU (num1 = num3) OU (num2 = num3) entao

  // Verificando se há empate entre todos os números
  Se (num1 = num2) E (num2 = num3) entao

    Escreva("Houve um empate, todos números iguais")
    
  SeNao
  
    Escreva("Houve um empate, dois números iguais")

  FimSe

FimSe

Fimalgoritmo