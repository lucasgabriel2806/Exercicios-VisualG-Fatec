Algoritmo "06_FUNCIONARIO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025

Tipo TFuncionario = registro

  nome: caractere
  salario: real

FimRegistro

Var
   // Seção de Declarações das variáveis
   funcionario: vetor[1..4] de TFuncionario
   i: inteiro
   maiorNome: caractere
   maiorSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para i de 1 ate 4 faca
   
     Escreva("Digite o nome do funcionário: ")
     Leia(funcionario[i].nome)
     
     Escreva("Digite o salário do funcionário: ")
     Leia(funcionario[i].salario)
     
     Se (funcionario[i].salario > maiorSalario) entao
     
       maiorNome <- funcionario[i].nome
       
       maiorSalario <- funcionario[i].salario
     
     FimSe
     
     EscrevaL()
   
   FimPara

   EscrevaL("*** Funcionário com maior salário ***")
   EscrevaL("Nome: ", maiorNome)
   EscrevaL("Salário: ", maiorSalario)
   
   


Fimalgoritmo