Algoritmo "EX014"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 
questao1, questao2, questao3, questao4, questao5: caractere
pontos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

EscrevaL("QUEST�O 1")
EscrevaL("(A) (B) (C)")
Leia(questao1)

EscrevaL()

EscrevaL("QUEST�O 2")
EscrevaL("(A) (B) (C)")
Leia(questao2)

EscrevaL()

EscrevaL("QUEST�O 3")
EscrevaL("(A) (B) (C)")
Leia(questao3)

EscrevaL()

EscrevaL("QUEST�O 4")
EscrevaL("(A) (B) (C)")
Leia(questao4)

EscrevaL()

EscrevaL("QUEST�O 5")
EscrevaL("(A) (B) (C)")
Leia(questao5)

EscrevaL()

Se (questao1 = "A") entao

  pontos <- pontos + 1

FimSe

Se (questao2 = "C") entao

  pontos <- pontos + 1

FimSe

Se (questao3 = "B") entao

  pontos <- pontos + 1

FimSe

Se (questao4 = "A") entao

  pontos <- pontos + 1

FimSe

Se (questao5 = "C") entao

  pontos <- pontos + 1

FimSe

EscrevaL("PONTUA��O: ", pontos)

Se (pontos = 5) entao

  EscrevaL("MAGO SUPREMO")

FimSe

Se (pontos = 3) OU (pontos = 4) entao

  EscrevaL("MAGO APRENDIZ")

FimSe

Se (pontos < 3) entao

  EscrevaL("VOLTE A ESTUDAR OS FEITI�OS!")

FimSe


Fimalgoritmo