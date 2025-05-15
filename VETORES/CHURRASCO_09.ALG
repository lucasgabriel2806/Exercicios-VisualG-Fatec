Algoritmo "09_CHURRASCO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 15/05/2025
Var
   // Seção de Declarações das variáveis
   itens: vetor[1..100] de caractere

   quantidades: vetor[1..100] de inteiro

   valores: vetor[1..100] de inteiro

   resp: caractere
   
   i, j, k: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   i <- 0

   Repita
   
     i <- i + 1

     Escreva("Digite o item: ")
     Leia(itens[i])
     
     Escreva("Digite a quantidade: ")
     Leia(quantidades[i])
     
     Escreva("Digite o valor: ")
     Leia(valores[i])
     
     EscrevaL()
     
     Escreva("Quer continuar? (S/N) ")
     Leia(resp)
     
     EscrevaL()

   Ate resp = "N"
   
   Para j de 1 ate i faca
   
     EscrevaL()
     EscrevaL("Item: ", itens[j])
     EscrevaL("Quantidade: ", quantidades[j])
     EscrevaL("Valor: ", valores[j])
     Escreval("Total: ", quantidades[j] * valores[j])
   
   FimPara

Fimalgoritmo