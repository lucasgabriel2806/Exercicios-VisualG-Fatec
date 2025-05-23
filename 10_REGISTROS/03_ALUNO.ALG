Algoritmo "03_ALUNO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   // Seção de Declarações das variáveis
   aluno: TAluno

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o nome do aluno: ")
   Leia(aluno.nome)
   
   Escreva("Digite a 1ª nota: ")
   Leia(aluno.nota1)
   
   Escreva("Digite a 2ª nota: ")
   Leia(aluno.nota2)
   
   Escreva("Digite a 3ª nota: ")
   Leia(aluno.nota3)
   
   aluno.media <- (aluno.nota1 + aluno.nota2 + aluno.nota3) / 3
   
   EscrevaL()
   
   Escreva("Média: ", aluno.media:2:2)
   
   EscrevaL()
   
   Se (aluno.media >= 7) entao
   
     Escreva("Aluno Aprovado!")
   
   FimSe
   
   Se (aluno.media < 7) entao
   
      Escreva("Aluno Reprovado!")
   
   FimSe

Fimalgoritmo