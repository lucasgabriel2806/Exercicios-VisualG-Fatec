Algoritmo "FINANCEIRA-EMPRESTIMO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 07/03/2025
Var
// Seção de Declarações das variáveis 

idade: Inteiro
renda, valorDesejado, valorParcela, valorSeguro: Real
valorTotal: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Informe a sua Idade: ")
Leia(idade)

Se (idade < 18) entao

   EscrevaL("Você precisa ter 18 anos ou mais!")
   Fimalgoritmo

FimSe

Escreva("Informe sua Renda: R$")
Leia(renda)

Se (renda < 1500) entao

   EscrevaL("Renda Insuficiente!")
   Fimalgoritmo

FimSe

Escreva("Informe o valor que você deseja: R$")
Leia(valorDesejado)

// Parcela máxima segundo a Renda
Se (renda > 1500) E (renda < 2000) entao

   valorParcela <- renda * 0.15
   
SeNao

   Se (renda > 2000) entao
   
      valorParcela <- renda * 0.2
      
   SeNao
   
      Se (renda > 2500) entao
      
         valorParcela <- renda * 0.3
      
      FimSe
      
   FimSe
   
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

// Verificando se é possível emprestar
Se (valorDesejado > valorTotal) entao

   LimpaTela()
   Escreva("Não é possível fazer a contratação!")

FimSe

Fimalgoritmo