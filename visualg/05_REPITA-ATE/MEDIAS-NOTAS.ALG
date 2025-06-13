Algoritmo "MEDIAS-NOTAS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 28/03/2025
Var
// Seção de Declarações das variáveis 
i: inteiro
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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

    Escreva("DIGITE A 1ª NOTA: ")
    Leia(nota1)

  Ate (nota1 >= 0) E (nota1 <= 10)
  
  Repita
  
    Escreva("DIGITE A 2ª NOTA: ")
    Leia(nota2)

  Ate (nota2 >= 0) E (nota2 <= 10)

  media <- (nota1 + nota2) / 2

  EscrevaL("MEDIA: ", media:2:2)

  EscrevaL()

FimPara

EscrevaL("------------------------")

Fimalgoritmo