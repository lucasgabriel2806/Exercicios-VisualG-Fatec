Algoritmo "04_LIVRO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025

Tipo TLivro = registro

   titulo: caractere
   autor: caractere
   ano: inteiro

FimRegistro

Var
   // Seção de Declarações das variáveis
   livro: vetor[1..3] de TLivro
   i, j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   EscrevaL("+------ CADASTRO DE LIVROS ------+")

   Para i de 1 ate 3 faca

      EscrevaL()

      Escreva("Digite o titulo do livro: ")
      Leia(livro[i].titulo)

      Escreva("Digite o autor do livro: ")
      Leia(livro[i].autor)

      Escreva("Digite o ano do livro: ")
      Leia(livro[i].ano)

   FimPara
   
   EscrevaL()
   
   EscrevaL("+-----------   LIVROS -----------+")

   Para i de 1 ate 3 faca

      EscrevaL()

      EscrevaL("Título: ", livro[i].titulo)
      EscrevaL(" - Autor: ", livro[i].autor)
      EscrevaL(" - Ano: ", livro[i].ano)

   FimPara


Fimalgoritmo