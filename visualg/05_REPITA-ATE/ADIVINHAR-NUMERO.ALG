Algoritmo "ADIVINHAR-NUMERO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 28/03/2025
Var
// Seção de Declarações das variáveis

opcao: caractere
sorteado, numero, tentativas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Repita

  sorteado <- randi(10)
  
  tentativas <- 0
  
  EscrevaL(sorteado)

  Repita

    Escreva("ADIVINHE O NÚMERO: ")
    Leia(numero)

    Se (numero = sorteado) entao

      EscrevaL("VOCÊ ACERTOU!")
      EscrevaL()

    FimSe
  
    Se (numero <> sorteado) entao
  
      Se (numero > sorteado) entao
    
        EscrevaL("DICA: É MENOR.")
        EscrevaL()
    
      FimSe
    
      Se (numero < sorteado) entao
    
        EscrevaL("DICA: É MAIOR.")
        EscrevaL()
    
      FimSe
  
    FimSe
  
    tentativas <- tentativas + 1

  Ate (numero = sorteado)
  
  EscrevaL("NUMERO DE TENTATIVAS: ", tentativas)
  EscrevaL()
  
  Escreva("QUER JOGAR NOVAMENTE? [S/N]: ")
  Leia(opcao)

Ate (opcao = "N") ou (opcao = "n")



Fimalgoritmo