Algoritmo "EX014"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 
questao1, questao2, questao3, questao4, questao5: caractere
pontos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

EscrevaL("QUESTÃO 1")
EscrevaL("(A) (B) (C)")
Leia(questao1)

EscrevaL()

EscrevaL("QUESTÃO 2")
EscrevaL("(A) (B) (C)")
Leia(questao2)

EscrevaL()

EscrevaL("QUESTÃO 3")
EscrevaL("(A) (B) (C)")
Leia(questao3)

EscrevaL()

EscrevaL("QUESTÃO 4")
EscrevaL("(A) (B) (C)")
Leia(questao4)

EscrevaL()

EscrevaL("QUESTÃO 5")
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

EscrevaL("PONTUAÇÃO: ", pontos)

Se (pontos = 5) entao

  EscrevaL("MAGO SUPREMO")

FimSe

Se (pontos = 3) OU (pontos = 4) entao

  EscrevaL("MAGO APRENDIZ")

FimSe

Se (pontos < 3) entao

  EscrevaL("VOLTE A ESTUDAR OS FEITIÇOS!")

FimSe


Fimalgoritmo