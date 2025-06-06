Algoritmo "01_ZOOLOGICO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 06/06/2025

Tipo TAnimal = registro

   nome, especie, alimentacao: caractere

   idade: inteiro

FimRegistro

Var
   // Seção de Declarações das variáveis
   animais: vetor[1..5] de TAnimal

   i: inteiro

Procedimento CadastrarAnimal(i: inteiro)

Var

   nome, especie, alimentacao: caractere

   idade: inteiro

Inicio

   EscrevaL()

   EscrevaL("---------------- ANIMAL", i, " ----------------")

   EscrevaL()

   Escreva("Digite o nome: ")

   Leia(animais[i].nome)

   EscrevaL()

   Escreva("Digite a especie: ")

   Leia(animais[i].especie)

   EscrevaL()

   Escreva("Digite a idade: ")

   Leia(animais[i].idade)

   EscrevaL()

   Escreva("Digite a alimentacao: ")

   Leia(animais[i].alimentacao)

   EscrevaL()


FimProcedimento

Funcao DescobrirAnimalMaisVelho()

Inicio

  Se (animais[i].idade > idade_Animal_Mais_Velho) entao
  
  
  
  FimSe

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   EscrevaL("--- CADASTRANDO ANIMAIS PARA ZOOLOGICO ---")

   Para i de 1 ate 5 faca

      CadastrarAnimal(i)

   FimPara






Fimalgoritmo