Algoritmo "02_PRODUTO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025

Tipo TProduto = registro

  nome: caractere
  preco: real

FimRegistro

Var
   // Se��o de Declara��es das vari�veis
   produto: TProduto

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite o nome do produto: ")
   Leia(produto.nome)

   EscrevaL()

   Escreva("Digite o pre�o do produto: R$")
   Leia(produto.preco)

   EscrevaL()
   EscrevaL("-------------------------")
   EscrevaL()

   EscrevaL("Produto:", produto.nome)

   EscrevaL()

   EscrevaL("Pre�o: R$", produto.preco:2:2)

   EscrevaL()

   EscrevaL("Desconto 10%: R$", (produto.preco - (produto.preco * 10) / 100):2:2)


Fimalgoritmo