Algoritmo "FINANCEIRA-EMPRESTIMO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 07/03/2025
Var
// Se��o de Declara��es das vari�veis 

idade: Inteiro
renda, valorDesejado, valorParcela, valorSeguro: Real
valorTotal: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("Informe a sua Idade: ")
Leia(idade)

Se (idade < 18) entao

   EscrevaL("Voc� precisa ter 18 anos ou mais!")
   Fimalgoritmo

FimSe

Escreva("Informe sua Renda: R$")
Leia(renda)

Se (renda <= 1500) entao

   EscrevaL("Renda Insuficiente!")
   Fimalgoritmo

FimSe

// Verificando a Parcela para venda
Se (renda > 1500) E (renda < 2000) entao

   valorParcela <- renda * 0.15
   
FimSe

// Verificando a parcela entre 2000 e 2500
Se (renda >= 2000) E (renda <= 2500) entao
   
   valorParcela <- renda * 0.2
      
FimSe

// Parcela para renda maior que 2500...
Se (renda > 2500) entao
      
   valorParcela <- renda * 0.3
      
FimSe
      
// Seguro segundo a Idade
Se (idade >= 18) E (idade <= 29) entao

   valorSeguro <- valorParcela * 0.05
   
SeNao

   Se (idade >= 30) E (idade <= 44) entao
   
      valorSeguro <- valorParcela * 0.07
      
   SeNao
   
      Se (idade >= 45) E (idade <= 60) entao
      
         valorSeguro <- valorParcela * 0.1
         
      SeNao
      
         Se (idade > 60) entao
         
            valorSeguro <- valorParcela * 0.15
         
         FimSe
      
      FimSe
   
   FimSe

FimSe

valorTotal <- valorParcela + valorSeguro

EscrevaL()
EscrevaL("__________________________________")
EscrevaL()

EscrevaL("Valor da Parcela: R$", valorParcela:2:2)
EscrevaL("Valor do Seguro: R$", valorSeguro:2:2)

// Verificando se � poss�vel emprestar
//Se (valorDesejado > valorTotal) entao

//   LimpaTela()
//   Escreva("N�o � poss�vel fazer a contrata��o!")

//FimSe

Fimalgoritmo