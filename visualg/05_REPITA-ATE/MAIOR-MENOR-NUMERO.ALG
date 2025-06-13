Algoritmo "MAIOR-MENOR-NUMERO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 28/03/2025
Var
// Seção de Declarações das variáveis 

opcao: caractere
numero, menor, maior, contagem: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Repita

  Escreva("DIGITE UM NÚMERO: ")
  Leia(numero)
  
  // Definindo o menor número 1ª vez
  Se (contagem = 0) entao
  
    menor <- numero
  
  FimSe
  
  // Definindo o menor número
  Se (numero < menor) entao

    menor <- numero

  FimSe
  
  // Definindo o maior número
  Se (numero > maior) entao
  
    maior <- numero
  
  FimSe
  
  contagem <- contagem + 1
  
  EscrevaL("MAIOR NÚMERO DIGITADO: ", maior)
  EscrevaL("MENOR NÚMERO DIGITADO: ", menor)
  
  EscrevaL()
  
  Escreva("DIGITAR OUTRO NÚMERO? [S/N]: ")
  Leia(opcao)

Ate (opcao = "N") OU (opcao = "n")



Fimalgoritmo