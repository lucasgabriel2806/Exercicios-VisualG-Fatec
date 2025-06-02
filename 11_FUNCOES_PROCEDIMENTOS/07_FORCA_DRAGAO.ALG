Algoritmo "07_FORCA_DRAGAO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 30/05/2025
Var
// Seção de Declarações das variáveis 
forca1, forca2: inteiro
retorno: caractere

Funcao CompararForca(f1, f2: inteiro): caractere
Inicio

   EscrevaL("Força do Dragao 1:", f1)

   EscrevaL("Força do Dragao 2:", f2)

   Escreva("Dragao 1: ")

   Se (f1 > f2) entao
   
     retorne "Vitoria"
   
   FimSe
   
   Se (f1 = f2) entao

     retorne "Empate"

   FimSe
   
   Se (f1 < f2) entao

     retorne "Derrota"

   FimSe

FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 



retorno <- CompararForca(randi(100), randi(100))

EscrevaL(retorno)


Fimalgoritmo