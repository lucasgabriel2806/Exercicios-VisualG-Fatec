Algoritmo "04_TEMPERATURAS"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 18/05/2025
Var
   // Se��o de Declara��es das vari�veis
   temp: vetor[1..3, 1..7] de real
   media: vetor[1..7] de real
   maiorTemp: real
   i, j, diaQuente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para j de 1 ate 7 faca
   
      EscrevaL("----- Dia", j, " -----")

      Escreva("Digite a temperatura da manh�: ")
      Leia(temp[1, j])

      Escreva("Digite a temperatura da tarde: ")
      Leia(temp[2, j])

      Escreva("Digite a temperatura da noite: ")
      Leia(temp[3, j])
      
      media[j] <- (temp[1, j] + temp[2, j] + temp[3, j]) / 3
      
      Se (media[j] > maiorTemp) entao
      
        maiorTemp <- media[j]
        diaQuente <- j
      
      FimSe
      
      EscrevaL()

   FimPara
   
   EscrevaL("O dia mais quente foi o dia", diaQuente)
   EscrevaL("M�dia da temperatura: ", maiorTemp:2:2, "�C")
   
   

Fimalgoritmo