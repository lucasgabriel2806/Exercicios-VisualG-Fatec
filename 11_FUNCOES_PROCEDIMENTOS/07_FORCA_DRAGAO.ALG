Algoritmo "07_FORCA_DRAGAO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 30/05/2025
Var
// Seção de Declarações das variáveis 
forca1, forca2: inteiro

Funcao CompararForca(f1, f2: inteiro): caractere
Inicio

   Escreva("Dragao 1:")

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

forca1 <- randi(100)

forca2 <- randi(100)

EscrevaL("Força do Dragao 1:", forca1)

EscrevaL("Força do Dragao 2:", forca2)

CompararForca(forca1, forca2)


Fimalgoritmo