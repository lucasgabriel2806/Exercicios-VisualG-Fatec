Algoritmo "DESTINO-VIAGEM"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Escolha onde vai viajar e
// o programa ir� te sugerir atividades
// dependendo da escolha.
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 14/03/2025
Var
// Se��o de Declara��es das vari�veis 
lugar: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

EscrevaL("---------------------------")
EscrevaL("[1] - Praia")
EscrevaL("[2] - Montanha")
EscrevaL("[3] - Cidade Grande")
EscrevaL("[4] - Interior")
EscrevaL("---------------------------")
Escreva("Insira o Destino da Viagem: ")
Leia(lugar)

Escolha (lugar)

  Caso 1
    Escreva("N�o esque�a o protetor solar")

  Caso 2
    Escreva("Leve um agasalho, pode fazer frio!")

  Caso 3
    Escreva("Explore os pontos tur�sticos e a gastronomia local!")

  Caso 4
    Escreva("Aproveite a tranquilidade e a comida caseira!")

  OutroCaso
    Escreva("Escolha inv�lida")

FimEscolha

Fimalgoritmo