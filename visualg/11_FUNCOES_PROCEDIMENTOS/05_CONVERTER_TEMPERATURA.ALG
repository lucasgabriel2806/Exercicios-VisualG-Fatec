Algoritmo "05_CONVERTER_TEMPERATURA"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 30/05/2025
Var
// Seção de Declarações das variáveis 
temperaturaC: real
i: inteiro

Procedimento CelsiusFahrenheit(tempC: real)

Var
tempF: real

Inicio

  // mudar para testar
  tempF <- (tempC * 9 / 5) + 32

  EscrevaL(tempC, "ºC =", tempF, "ºF")

FimProcedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para i de 1 ate 3 faca

  Escreva("Digite uma temperatura em ºC:")
  
  Leia(temperaturaC)
  
  CelsiusFahrenheit(temperaturaC)
  
  EscrevaL()

FimPara

Fimalgoritmo