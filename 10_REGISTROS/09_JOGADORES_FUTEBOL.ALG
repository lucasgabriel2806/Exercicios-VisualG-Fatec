Algoritmo "09_JOGADORES_FUTEBOL"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 29/05/2025

Tipo TJogadores = registro

   nome: caractere

   gols: inteiro

FimRegistro

Var
   // Seção de Declarações das variáveis
   jogadores: vetor[1..5] de TJogadores
   i, maioresGols: inteiro
   nomeArtilheiro: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para i de 1 ate 5 faca

      Escreva("Digite o nome: ")

      Leia(jogadores[i].nome)

      Escreva("Digite os gols marcados: ")

      Leia(jogadores[i].gols)
      
      EscrevaL()

      Se(jogadores[i].gols > maioresGols) entao

         maioresGols <- jogadores[i].gols
         nomeArtilheiro <- jogadores[i].nome

      FimSe

   FimPara

   EscrevaL()

   EscrevaL("O artilheiro foi: ", nomeArtilheiro)
   EscrevaL("Quantidade de gols marcados: ", maioresGols)


Fimalgoritmo