Algoritmo "MEDIAS-NOTAS"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 28/03/2025
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

EscrevaL("-----------------------")

EscrevaL(" CALCULANDO NOTAS")
EscrevaL(" OBS. NOTAS DEVEM ")
EscrevaL(" SER ENTRE 0 E 10.")

EscrevaL("-----------------------")

Para i de 1 ate 10 faca

  EscrevaL("------- ALUNO", i, " -------")
  EscrevaL()


  // Validando nota1 do aluno
  Repita

    Escreva("DIGITE A 1� NOTA: ")
    Leia(nota1)

  Ate (nota1 >= 0) E (nota1 <= 10)
  
  Repita
  
    Escreva("DIGITE A 2� NOTA: ")
    Leia(nota2)

  Ate (nota2 >= 0) E (nota2 <= 10)

  media <- (nota1 + nota2) / 2

  EscrevaL("MEDIA: ", media:2:2)

  EscrevaL()

FimPara

EscrevaL("------------------------")

Fimalgoritmo