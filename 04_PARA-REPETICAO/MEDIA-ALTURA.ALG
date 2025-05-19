Algoritmo "MEDIA-ALTURA"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
i: inteiro
altura, media, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Para i de 1 ate 6 faca

  Escreva("DIGITE A ALTURA DO", i, "º JOGADOR: ")
  Leia(altura)
  
  total <- total + altura

FimPara

media <- total / 6
EscrevaL("MEDIA DA ALTURA DOS JOGADORES:", media:2:2)



Fimalgoritmo