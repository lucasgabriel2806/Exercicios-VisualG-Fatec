Algoritmo "01_PESSOA"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025

Tipo TPessoa = registro

   nome: caractere
   idade: inteiro
   altura: real

FimRegistro

Var
   // Se��o de Declara��es das vari�veis
   pessoa: TPessoa


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite seu nome: ")
   Leia(pessoa.nome)
   
   EscrevaL()

   Escreva("Digite sua idade: ")
   Leia(pessoa.idade)
   
   EscrevaL()

   Escreva("Digite sua altura: ")
   Leia(pessoa.altura)
   
   EscrevaL()
   EscrevaL("-------------------------")
   EscrevaL()
   
   EscrevaL("Nome:", pessoa.nome)
   
   EscrevaL()
   
   EscrevaL("Idade:", pessoa.idade)
   
   EscrevaL()
   
   EscrevaL("Altura:", pessoa.altura)

Fimalgoritmo