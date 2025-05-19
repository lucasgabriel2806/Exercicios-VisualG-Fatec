Algoritmo "04_TEMPERATURAS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 18/05/2025
Var
   // Seção de Declarações das variáveis
   temp: vetor[1..3, 1..7] de caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para j de 1 ate 7 faca

      Escreva("Digite a temperatura da manhã: ")
      Leia(temp[1, j])

      Escreva("Digite a temperatura da tarde: ")
      Leia(temp[2, j])

      Escreva("Digite a temperatura da noite: ")
      Leia(temp[3, j])

   FimPara

Fimalgoritmo