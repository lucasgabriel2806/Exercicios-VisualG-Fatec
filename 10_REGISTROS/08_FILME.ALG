Algoritmo "08_FILME"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025

Tipo TFilme = registro

   titulo: caracter
   nota: real

FimRegistro

Var
   // Seção de Declarações das variáveis
   filme: vetor[1..3] de TFilme
   i: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para i de 1 ate 3 faca

      Escreva("Digite o titulo do filme: ")
      Leia(filme[i].titulo)

      Escreva("Digite a nota do filme: ")
      Leia(filme[i].nota)

      media <- media + filme[i].nota

   FimPara
   
   media <- media / 3

   EscrevaL()
   EscrevaL("=== Filmes acima da média ===")
   EscrevaL("Media: ", media)
   EscrevaL()

   Para i de 1 ate 3 faca

      Se(filme[i].nota > media) entao

         EscrevaL("Titulo: ", filme[i].titulo)
         EscrevaL("Nota: ", filme[i].nota)

      FimSe
      
      EscrevaL()

   FimPara



Fimalgoritmo