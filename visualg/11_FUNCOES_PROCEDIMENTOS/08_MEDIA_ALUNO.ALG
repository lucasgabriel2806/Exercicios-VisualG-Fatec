Algoritmo "08_MEDIA_ALUNO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 01/06/2025
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   
   nota1, nota2: real

Funcao Media(n1, n2: real): real
Inicio

   retorne media <- (n1 + n2) / 2

FimFuncao

Procedimento ExibirSituacao(media: real)
Inicio
//   media <- Media(nota1, nota2)

   Se (media >= 6) entao

     EscrevaL("Aluno", nome, " aprovado!")
     
   SeNao
     
     EscrevaL("Aluno", nome, " reprovado!")

   FimSe

FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite o nome do aluno: ")

   Leia(nome)

   Escreva("Digite a nota 1: ")

   Leia(nota1)

   Escreva("Digite a nota 2: ")

   Leia(nota2)
   
   media <- Media(nota1, nota2)


Fimalgoritmo