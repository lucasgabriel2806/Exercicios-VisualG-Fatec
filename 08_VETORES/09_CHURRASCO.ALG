Algoritmo "09_CHURRASCO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 15/05/2025
Var
   // Se��o de Declara��es das vari�veis
   itens: vetor[1..100] de caractere

   quantidades: vetor[1..100] de inteiro

   valores: vetor[1..100] de inteiro

   resp: caractere
   
   i, j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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