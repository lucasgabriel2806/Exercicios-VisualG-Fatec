Algoritmo "07_CARDAPIO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025

Tipo TCardapio = registro

   nome: caractere
   preco: real

FimRegistro

Var
   // Se��o de Declara��es das vari�veis
   cardapio: vetor[1..3] de TCardapio
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para i de 1 ate 3 faca

      Escreva("Digite o nome da comida: ")
      Leia(cardapio[i].nome)
      
      Escreva("Digite o pre�o da comida: ")
      Leia(cardapio[i].preco)
      
      EscrevaL()

   FimPara
   
   Escreva("Escolha um item do card�pio: ")
   Leia(i)
   
   EscrevaL("Nome: ", cardapio[i].nome)
   
   EscrevaL("Pre�o: ", cardapio[i].preco)

Fimalgoritmo