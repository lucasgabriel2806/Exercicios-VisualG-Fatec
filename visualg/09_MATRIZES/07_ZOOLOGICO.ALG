Algoritmo "07_ZOOLOGICO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 19/05/2025
Var
   // Seção de Declarações das variáveis
   animais: vetor[1..5, 1..3] de caractere
   i, j: inteiro
   maiorQntdNum, maiorIdadeNum: inteiro
   maiorQntdNome, maiorIdadeNome: caractere

Inicio
   // Seção de Comandos, procedimento, funçõ/es, operadores, etc...
   
   i <- converte_em_inteiro("2")
   escreva(i)

   Para i de 1 ate 5 faca

      Escreva("Digite o nome do animal: ")
      Leia(animais[i, 1])

      Escreva("Digite a quantidade: ")
      Leia(animais[i, 2])

      Escreva("Digite a média de idade: ")
      Leia(animais[i, 3])

      EscrevaL()
      EscrevaL("-------------------------")
      EscrevaL()

   FimPara

   EscrevaL()
   EscrevaL()
   EscrevaL()

   Para i de 1 ate 5 faca

      Para j de 1 ate 3 faca

         Escreva(animais[i, j], "|")

      FimPara

      EscrevaL()

   FimPara

   EscrevaL()
   EscrevaL()
   EscrevaL()

   // Verificando maior população dos animais
   Para i de 1 ate 5 faca

      Se (converte_em_inteiro(animais[i, 2]) > maiorQntdNum) entao

         maiorQntdNome <- animais[i, 1]

         maiorQntdNum <- converte_em_inteiro(animais[i, 2])

      FimSe

   FimPara

   EscrevaL("O(A)", maiorQntdNome, "tem a maior população.")
   EscrevaL("População total: ", maiorQntdNum, ".")

   // Verificando maior média de idade dos animais
   Para i de 1 ate 5 faca

      Se (converte_em_inteiro(animais[i, 3]) > maiorIdadeNum) entao

         maiorIdadeNome <- animais[i, 1]

         maiorIdadeNum <- converte_em_inteiro(animais[i, 3])

      FimSe

   FimPara

   EscrevaL("O(A)", maiorIdadeNome, "tem a maior média de idade.")
   EscrevaL("Média de idade: ", maiorIdadeNum, ".")

Fimalgoritmo