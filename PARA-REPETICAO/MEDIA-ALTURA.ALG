Algoritmo "MEDIA-ALTURA"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
altura, media, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Para i de 1 ate 6 faca

  Escreva("DIGITE A ALTURA DO", i, "� JOGADOR: ")
  Leia(altura)
  
  total <- total + altura

FimPara

media <- total / 6
EscrevaL("MEDIA DA ALTURA DOS JOGADORES:", media:2:2)



Fimalgoritmo