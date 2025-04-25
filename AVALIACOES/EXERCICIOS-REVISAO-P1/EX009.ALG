Algoritmo "EX009"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
num, positivos, negativos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Repita

  Escreva("Digite um número: ")
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

EscrevaL("Números positivos: ", positivos)
EscrevaL("Números negativos: ", negativos)


Fimalgoritmo