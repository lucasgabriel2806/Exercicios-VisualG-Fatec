Algoritmo "EX011"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
i, num, multiplos3, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Para i de 1 ate 10 faca

  num <- randi(100)

  //Escreva("Digite um número: ")
  //Leia(num)

  Se (num % 3 = 0) entao
  
    multiplos3 <- multiplos3 + 1
    
    soma <- soma + num
  
  FimSe

FimPara

EscrevaL("Quantidade de números multiplos por 3: ", multiplos3)
EscrevaL("A soma dos valores é: ", soma)


Fimalgoritmo