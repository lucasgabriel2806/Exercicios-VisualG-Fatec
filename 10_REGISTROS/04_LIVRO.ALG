Algoritmo "04_LIVRO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025

Tipo TLivro = registro

   titulo: caractere
   autor: caractere
   ano: inteiro

FimRegistro

Var
   // Se��o de Declara��es das vari�veis
   livro: vetor[1..3] de TLivro
   i, j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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

      EscrevaL("T�tulo: ", livro[i].titulo)
      EscrevaL(" - Autor: ", livro[i].autor)
      EscrevaL(" - Ano: ", livro[i].ano)

   FimPara


Fimalgoritmo