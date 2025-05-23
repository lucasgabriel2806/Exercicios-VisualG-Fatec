Algoritmo "02_PRODUTO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025

Tipo TProduto = registro

  nome: caractere
  preco: real

FimRegistro

Var
   // Seção de Declarações das variáveis
   produto: TProduto

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o nome do produto: ")
   Leia(produto.nome)

   EscrevaL()

   Escreva("Digite o preço do produto: R$")
   Leia(produto.preco)

   EscrevaL()
   EscrevaL("-------------------------")
   EscrevaL()

   EscrevaL("Produto:", produto.nome)

   EscrevaL()

   EscrevaL("Preço: R$", produto.preco:2:2)

   EscrevaL()

   EscrevaL("Desconto 10%: R$", (produto.preco - (produto.preco * 10) / 100):2:2)


Fimalgoritmo