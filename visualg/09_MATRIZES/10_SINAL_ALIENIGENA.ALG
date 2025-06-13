Algoritmo "10_SINAL_ALIENIGENA"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 29/05/2025
Var
// Seção de Declarações das variáveis 
sinais: vetor[1..5, 1..5] de inteiro
sinalIntensoL1, sinalIntensoL2, sinalIntensoL3: logico
sinalIntensoL4, sinalIntensoL5: logico
i, j, totalSinais, totalSinaisL1, totalSinaisL2: inteiro
totalSinaisL3, totalSinaisL4, totalSinaisL5: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

sinais[1, 1] <- 1
sinais[1, 2] <- 1
sinais[1, 3] <- 1
sinais[1, 4] <- 1
sinais[1, 5] <- 0

sinais[2, 1] <- 1
sinais[2, 2] <- 0
sinais[2, 3] <- 0
sinais[2, 4] <- 0
sinais[2, 5] <- 1

sinais[3, 1] <- 0
sinais[3, 2] <- 0
sinais[3, 3] <- 0
sinais[3, 4] <- 0
sinais[3, 5] <- 1

sinais[4, 1] <- 1
sinais[4, 2] <- 0
sinais[4, 3] <- 1
sinais[4, 4] <- 1
sinais[4, 5] <- 1

sinais[5, 1] <- 1
sinais[5, 2] <- 0
sinais[5, 3] <- 0
sinais[5, 4] <- 1
sinais[5, 5] <- 1

Para i de 1 ate 5 faca

  Para j de 1 ate 5 faca
  
    // Verificando total de sinais
    Se (sinais[i, j] = 1) entao
    
      totalSinais <- totalSinais + 1
    
    FimSe
    
    // Verificando se em uma linha
    // tem mais de 3 sinais
    
    // Linha 1
    Se (sinais[i, j] = 1) E (i = 1) entao
    
      totalSinaisL1 <- totalSinaisL1 + 1
      
      Se (totalSinaisL1 > 3) entao
      
        sinalIntensoL1 <- verdadeiro
      
      FimSe
    
    FimSe
    
    // Linha 2
    Se (sinais[i, j] = 1) E (i = 2) entao

      totalSinaisL2 <- totalSinaisL2 + 1

      Se (totalSinaisL2 > 3) entao

        sinalIntensoL2 <- verdadeiro

      FimSe

    FimSe
    
    // Linha 3
    Se (sinais[i, j] = 1) E (i = 3) entao

      totalSinaisL3 <- totalSinaisL3 + 1

      Se (totalSinaisL3 > 3) entao

        sinalIntensoL3 <- verdadeiro

      FimSe

    FimSe
    
    // Linha 4
    Se (sinais[i, j] = 1) E (i = 4) entao

      totalSinaisL4 <- totalSinaisL4 + 1

      Se (totalSinaisL4 > 3) entao

        sinalIntensoL4 <- verdadeiro

      FimSe

    FimSe
    
    // Linha 5
    Se (sinais[i, j] = 1) E (i = 5) entao

      totalSinaisL5 <- totalSinaisL5 + 1

      Se (totalSinaisL5 > 3) entao

        sinalIntensoL5 <- verdadeiro

      FimSe

    FimSe
  
  FimPara

FimPara

Para i de 1 ate 5 faca

  EscrevaL("+---+----+----+----+----+")

  Para j de 1 ate 5 faca

    Escreva(" ", sinais[i, j], " |")

  FimPara
  
  EscrevaL()

FimPara

EscrevaL("+---+----+----+----+----+")

EscrevaL()
EscrevaL("Total de sinais: ", totalSinais)
EscrevaL()
EscrevaL("Sinal Intenso")
EscrevaL("Linha 1", sinalIntensoL1)
EscrevaL("Linha 2", sinalIntensoL2)
EscrevaL("Linha 3", sinalIntensoL3)
EscrevaL("Linha 4", sinalIntensoL4)
EscrevaL("Linha 5", sinalIntensoL5)

Fimalgoritmo