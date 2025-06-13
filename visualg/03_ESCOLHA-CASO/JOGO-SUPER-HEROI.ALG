Algoritmo "JOGO-SUPER-HEROI"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Escolha um número que vai te dizer qual
// super-herói você vai ser e como vai ser seu dia.
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis 
super_heroi: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Escolha um número de 1 a 5: ")
Leia(super_heroi)

Escreva("Hoje você vai ser o(a): ")

Escolha(super_heroi)

  Caso 1
    EscrevaL("Homem Aranha")
    Escreva("Hoje você será agil e esperto!")

  Caso 2
    EscrevaL("Mulher Maravilha")
    Escreva("Força e coragem te acompanham!")
  
  Caso 3
    EscrevaL("Batman")
    Escreva("Seu dia será estratégico e misterioso!")
  
  Caso 4
    EscrevaL("Flash")
    Escreva("Velocidade máxima para cumprir as tarefas!")
  
  Caso 5
    EscrevaL("Hulk")
    Escreva("Cuidado com o estresse! Respiro fundo!")

  OutroCaso
    EscrevaL("_____")
    Escreva("Escolha inválida!")

FimEscolha

Fimalgoritmo