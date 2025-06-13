Algoritmo "02_HEROIS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 06/06/2025

Tipo THeroi = registro

   nome, poder: caractere

   nivel_forca: inteiro

FimRegistro

Var
   // Seção de Declarações das variáveis
   herois: vetor[1..6] de THeroi

   i, forca_heroi_mais_forte: inteiro

   nome_heroi_mais_forte: caractere

Procedimento CadastrarHeroi(i: inteiro)

Inicio

   EscrevaL()

   EscrevaL("---------------- HEROI", i, " ----------------")

   EscrevaL()

   Escreva("Digite o nome: ")

   Leia(herois[i].nome)

   EscrevaL()

   Escreva("Digite o poder: ")

   Leia(herois[i].poder)

   EscrevaL()

   Escreva("Digite o nivel de forca: ")

   Leia(herois[i].nivel_forca)

   EscrevaL()

FimProcedimento

Funcao DescobrirNomeHeroiMaisForte(i: inteiro): caractere

Inicio

   Se (herois[i].nivel_forca > forca_heroi_mais_forte) entao

      forca_heroi_mais_forte <- herois[i].nivel_forca

      retorne herois[i].nome

   FimSe

FimFuncao

// Funcao DescobrirForcaHeroiMaisForte(i: inteiro): inteiro

// Inicio

//    Se (herois[i].nivel_forca > maior_nivel_forca) entao

//       forca_heroi_mais_forte <- herois[i].nivel_forca

//       retorne herois[i].nivel_forca

//    FimSe

// FimFuncao

Procedimento BatalhasEntreHerois(i: inteiro)

Var
   heroi1, heroi2: inteiro

Inicio


   Repita

      Repita

         Repita

            heroi1 <- randi(6)

            heroi2 <- randi(6)

         Ate heroi1 <> 0

      Ate heroi2 <> 0

   Ate heroi1 <> heroi2

   EscrevaL("Heroi", heroi1, " X Heroi", heroi2)

   Se (heroi1 > heroi2) entao

      EscrevaL("Heroi", heroi1, " Venceu")

   FimSe

   Se (heroi1 = heroi2) entao

      EscrevaL("Empate entre os herois")

   FimSe

   Se (heroi1 < heroi2) entao

      EscrevaL("Heroi", heroi2, " Venceu")

   FimSe

FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para i de 1 ate 6 faca

      CadastrarHeroi(i)

      nome_heroi_mais_forte <- DescobrirNomeHeroiMaisForte(i)

      // forca_heroi_mais_forte <- DescobrirForcaHeroiMaisForte(i)

   FimPara

   EscrevaL()

   EscrevaL("--- HEROI MAIS FORTE ---")

   EscrevaL("Nome: ", nome_heroi_mais_forte)

   EscrevaL("Nivel de forca: ", forca_heroi_mais_forte)

   EscrevaL("------------------------")

   BatalhasEntreHerois(i)

Fimalgoritmo