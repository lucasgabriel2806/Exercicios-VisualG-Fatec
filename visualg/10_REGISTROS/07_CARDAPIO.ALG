Algoritmo "07_CARDAPIO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025

Tipo TCardapio = registro

   nome: caractere
   preco: real

FimRegistro

Var
   // Seção de Declarações das variáveis
   cardapio: vetor[1..3] de TCardapio
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para i de 1 ate 3 faca

      Escreva("Digite o nome da comida: ")
      Leia(cardapio[i].nome)
      
      Escreva("Digite o preço da comida: ")
      Leia(cardapio[i].preco)
      
      EscrevaL()

   FimPara
   
   Escreva("Escolha um item do cardápio: ")
   Leia(i)
   
   EscrevaL("Nome: ", cardapio[i].nome)
   
   EscrevaL("Preço: ", cardapio[i].preco)

Fimalgoritmo