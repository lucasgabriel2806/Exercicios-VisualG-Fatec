Algoritmo "CALC-MEDIA-MENCAO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Calcular a M�dia e Men��o do Aluno
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 07/03/2025
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real
mencao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a 1� nota: ")
Leia(nota1)

Escreva("Digite a 2� nota: ")
Leia(nota2)

media <- (nota1 + nota2) / 2

Se (media >= 8.5) entao

   mencao <- "A"
   
SeNao

   Se (media >= 7.5) entao
   
      mencao <- "B"
      
   SeNao
   
      Se (media >= 6) entao
      
         mencao <- "C"
         
      SeNao
      
         Se (media >= 5) entao
         
            mencao <- "D"
            
         SeNao
         
            Se (media < 5) entao
            
               mencao <- "E"
            
            FimSe
         
         FimSe
      
      FimSe
   
   FimSe

FimSe

EscrevaL()
EscrevaL("____________________________")
EscrevaL()

EscrevaL("Men��o do Aluno: ", mencao)
Escreva("Media do Aluno:", media)

Fimalgoritmo