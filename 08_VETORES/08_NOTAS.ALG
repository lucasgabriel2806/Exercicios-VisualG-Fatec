Algoritmo "08_NOTAS"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 15/05/2025
Var
   // Se��o de Declara��es das vari�veis

   alunos: vetor[1..10] de caractere

   aluno1: vetor[1..3] de real
   aluno2: vetor[1..3] de real
   aluno3: vetor[1..3] de real
   aluno4: vetor[1..3] de real
   aluno5: vetor[1..3] de real
   aluno6: vetor[1..3] de real
   aluno7: vetor[1..3] de real
   aluno8: vetor[1..3] de real
   aluno9: vetor[1..3] de real
   aluno10: vetor[1..3] de real

   i: inteiro

   resp: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para i de 1 ate 10 faca

      Escreva("Digite o nome do aluno", i, ": ")

      Leia(alunos[i])

      Se (i = 1) entao

         Escreva("Digite a 1� nota: ")
         Leia(aluno1[1])

         Escreva("Digite a 2� nota: ")
         Leia(aluno1[2])

         aluno1[3] <- (aluno1[1] + aluno1[2]) / 2

         Escreva("M�dia: ", aluno1[3])

      FimSe

      Se (i = 2) entao

         Escreva("Digite a 1� nota: ")
         Leia(aluno2[1])

         Escreva("Digite a 2� nota: ")
         Leia(aluno2[2])

         aluno2[3] <- (aluno2[1] + aluno2[2]) / 2

         Escreva("M�dia: ", aluno2[3])

      FimSe

      Se (i = 3) entao

         Escreva("Digite a 1� nota: ")
         Leia(aluno3[1])

         Escreva("Digite a 2� nota: ")
         Leia(aluno3[2])

         aluno3[3] <- (aluno3[1] + aluno3[2]) / 2

         Escreva("M�dia: ", aluno3[3])

      FimSe

      Se (i = 4) entao

         Escreva("Digite a 1� nota: ")
         Leia(aluno4[1])

         Escreva("Digite a 2� nota: ")
         Leia(aluno4[2])

         aluno4[3] <- (aluno4[1] + aluno4[2]) / 2

         Escreva("M�dia: ", aluno4[3])

      FimSe

      Se (i = 5) entao

         Escreva("Digite a 1� nota: ")
         Leia(aluno5[1])

         Escreva("Digite a 2� nota: ")
         Leia(aluno5[2])

         aluno5[3] <- (aluno5[1] + aluno5[2]) / 2

         Escreva("M�dia: ", aluno5[3])

      FimSe

      Se (i = 6) entao

         Escreva("Digite a 1� nota: ")
         Leia(aluno6[1])

         Escreva("Digite a 2� nota: ")
         Leia(aluno6[2])

         aluno6[3] <- (aluno6[1] + aluno6[2]) / 2

         Escreva("M�dia: ", aluno6[3])

      FimSe

      Se (i = 7) entao

         Escreva("Digite a 1� nota: ")
         Leia(aluno7[1])

         Escreva("Digite a 2� nota: ")
         Leia(aluno7[2])

         aluno7[3] <- (aluno7[1] + aluno7[2]) / 2

         Escreva("M�dia: ", aluno7[3])

      FimSe

      Se (i = 8) entao

         Escreva("Digite a 1� nota: ")
         Leia(aluno8[1])

         Escreva("Digite a 2� nota: ")
         Leia(aluno8[2])

         aluno8[3] <- (aluno8[1] + aluno8[2]) / 2

         Escreva("M�dia: ", aluno8[3])

      FimSe

      Se (i = 9) entao

         Escreva("Digite a 1� nota: ")
         Leia(aluno9[1])

         Escreva("Digite a 2� nota: ")
         Leia(aluno9[2])

         aluno9[3] <- (aluno9[1] + aluno9[2]) / 2

         Escreva("M�dia: ", aluno9[3])

      FimSe

      Se (i = 10) entao

         Escreva("Digite a 1� nota: ")
         Leia(aluno10[1])

         Escreva("Digite a 2� nota: ")
         Leia(aluno10[2])

         aluno10[3] <- (aluno10[1] + aluno10[2]) / 2

         Escreva("M�dia: ", aluno10[3])

      FimSe

      EscrevaL()
      EscrevaL("------------------------------")
      EscrevaL()

   FimPara

   EscrevaL()

   EscrevaL()

   Repita

      EscrevaL("+----- LISTA DE ALUNOS -----+")

      EscrevaL()

      EscrevaL("N� Matricula   |   Nome")

      Para i de 1 ate 10 faca

         Se (i = 10) entao

            EscrevaL("[", i, "]          |   ", alunos[i])

         SeNao

            EscrevaL("[", i, "]           |   ", alunos[i])

         FimSe

      FimPara

      EscrevaL("+---------------------------+")

      EscrevaL()
      Escreva("Escolha um aluno: ")
      Leia(i)

      Escolha i

      Caso 1

         EscrevaL("Nome do aluno: ", alunos[i])

         EscrevaL("1� nota: ", aluno1[1])

         EscrevaL("2� nota: ", aluno1[2])

         EscrevaL("M�dia: ", aluno1[3])

      Caso 2

         EscrevaL("Nome do aluno: ", alunos[i])

         EscrevaL("1� nota: ", aluno2[1])

         EscrevaL("2� nota: ", aluno2[2])

         EscrevaL("M�dia: ", aluno2[3])

      Caso 3

         EscrevaL("Nome do aluno: ", alunos[i])

         EscrevaL("1� nota: ", aluno3[1])

         EscrevaL("2� nota: ", aluno3[2])

         EscrevaL("M�dia: ", aluno3[3])

      Caso 4

         EscrevaL("Nome do aluno: ", alunos[i])

         EscrevaL("1� nota: ", aluno4[1])

         EscrevaL("2� nota: ", aluno4[2])

         EscrevaL("M�dia: ", aluno4[3])

      Caso 5

         EscrevaL("Nome do aluno: ", alunos[i])

         EscrevaL("1� nota: ", aluno5[1])

         EscrevaL("2� nota: ", aluno5[2])

         EscrevaL("M�dia: ", aluno5[3])

      Caso 6

         EscrevaL("Nome do aluno: ", alunos[i])

         EscrevaL("1� nota: ", aluno6[1])

         EscrevaL("2� nota: ", aluno6[2])

         EscrevaL("M�dia: ", aluno6[3])

      Caso 7

         EscrevaL("Nome do aluno: ", alunos[i])

         EscrevaL("1� nota: ", aluno7[1])

         EscrevaL("2� nota: ", aluno7[2])

         EscrevaL("M�dia: ", aluno7[3])

      Caso 8

         EscrevaL("Nome do aluno: ", alunos[i])

         EscrevaL("1� nota: ", aluno8[1])

         EscrevaL("2� nota: ", aluno8[2])

         EscrevaL("M�dia: ", aluno8[3])

      Caso 9

         EscrevaL("Nome do aluno: ", alunos[i])

         EscrevaL("1� nota: ", aluno9[1])

         EscrevaL("2� nota: ", aluno9[2])

         EscrevaL("M�dia: ", aluno9[3])

      Caso 10

         EscrevaL("Nome do aluno: ", alunos[i])

         EscrevaL("1� nota: ", aluno10[1])

         EscrevaL("2� nota: ", aluno10[2])

         EscrevaL("M�dia: ", aluno10[3])


      OutroCaso

         EscrevaL("Aluno n�o cadastrado!")

      FimEscolha

      EscrevaL()
      Escreva("Deseja continuar? (S/N) ")
      Leia(resp)
      EscrevaL()

   Ate (resp = "N")

Fimalgoritmo