Algoritmo "JOGO-SUPER-HEROI"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Escolha um n�mero que vai te dizer qual
// super-her�i voc� vai ser e como vai ser seu dia.
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 14/03/2025
Var
// Se��o de Declara��es das vari�veis 
super_heroi: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("Escolha um n�mero de 1 a 5: ")
Leia(super_heroi)

Escreva("Hoje voc� vai ser o(a): ")

Escolha(super_heroi)

  Caso 1
    EscrevaL("Homem Aranha")
    Escreva("Hoje voc� ser� agil e esperto!")

  Caso 2
    EscrevaL("Mulher Maravilha")
    Escreva("For�a e coragem te acompanham!")
  
  Caso 3
    EscrevaL("Batman")
    Escreva("Seu dia ser� estrat�gico e misterioso!")
  
  Caso 4
    EscrevaL("Flash")
    Escreva("Velocidade m�xima para cumprir as tarefas!")
  
  Caso 5
    EscrevaL("Hulk")
    Escreva("Cuidado com o estresse! Respiro fundo!")

  OutroCaso
    EscrevaL("_____")
    Escreva("Escolha inv�lida!")

FimEscolha

Fimalgoritmo