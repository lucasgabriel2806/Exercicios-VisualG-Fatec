Algoritmo "03_ALUNO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025

Tipo TAluno = registro

   nome: caractere
   nota1: real
   nota2: real
   nota3: real
   media: real

FimRegistro

Var
   // Se��o de Declara��es das vari�veis
   aluno: TAluno

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite o nome do aluno: ")
   Leia(aluno.nome)
   
   Escreva("Digite a 1� nota: ")
   Leia(aluno.nota1)
   
   Escreva("Digite a 2� nota: ")
   Leia(aluno.nota2)
   
   Escreva("Digite a 3� nota: ")
   Leia(aluno.nota3)
   
   aluno.media <- (aluno.nota1 + aluno.nota2 + aluno.nota3) / 3
   
   EscrevaL()
   
   Escreva("M�dia: ", aluno.media:2:2)
   
   EscrevaL()
   
   Se (aluno.media >= 7) entao
   
     Escreva("Aluno Aprovado!")
   
   FimSe
   
   Se (aluno.media < 7) entao
   
      Escreva("Aluno Reprovado!")
   
   FimSe

Fimalgoritmo