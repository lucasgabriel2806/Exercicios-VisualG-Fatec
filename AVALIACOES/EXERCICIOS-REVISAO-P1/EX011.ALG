Algoritmo "EX011"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
i, num, multiplos3, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Para i de 1 ate 10 faca

  num <- randi(100)

  //Escreva("Digite um n�mero: ")
  //Leia(num)

  Se (num % 3 = 0) entao
  
    multiplos3 <- multiplos3 + 1
    
    soma <- soma + num
  
  FimSe

FimPara

EscrevaL("Quantidade de n�meros multiplos por 3: ", multiplos3)
EscrevaL("A soma dos valores �: ", soma)


Fimalgoritmo