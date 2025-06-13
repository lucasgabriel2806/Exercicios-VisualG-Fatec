Algoritmo "DESTINO-VIAGEM"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Escolha onde vai viajar e
// o programa irá te sugerir atividades
// dependendo da escolha.
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis 
lugar: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
    Escreva("Não esqueça o protetor solar")

  Caso 2
    Escreva("Leve um agasalho, pode fazer frio!")

  Caso 3
    Escreva("Explore os pontos turísticos e a gastronomia local!")

  Caso 4
    Escreva("Aproveite a tranquilidade e a comida caseira!")

  OutroCaso
    Escreva("Escolha inválida")

FimEscolha

Fimalgoritmo