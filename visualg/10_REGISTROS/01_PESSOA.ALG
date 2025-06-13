Algoritmo "01_PESSOA"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025

Tipo TPessoa = registro

   nome: caractere
   idade: inteiro
   altura: real

FimRegistro

Var
   // Seção de Declarações das variáveis
   pessoa: TPessoa


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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