Algoritmo "CALC-MEDIA-MENCAO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Calcular a Média e Menção do Aluno
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 07/03/2025
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real
mencao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a 1ª nota: ")
Leia(nota1)

Escreva("Digite a 2ª nota: ")
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

EscrevaL("Menção do Aluno: ", mencao)
Escreva("Media do Aluno:", media)

Fimalgoritmo