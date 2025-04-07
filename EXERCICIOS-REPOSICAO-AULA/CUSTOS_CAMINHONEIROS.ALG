Algoritmo "CUSTOS_CAMINHONEIROS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
hod_inicial, hod_final, hod_total, diesel_gastos: real
custo_viagem, custo_pedagio, total_pedagio: real
diesel, litro, diesel_litros: real
pedagio_cont: inteiro
resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("KM INICIAL DO HODÔMETRO: ")
Leia(hod_inicial)

Escreva("KM FINAL DO HODÔMETRO: ")
Leia(hod_final)

hod_total <- hod_final - hod_inicial

resp <- "S"

Enquanto resp = "S" faca

  Escreva("HOUVE PEDÁGIO? (S/N)")
  Leia(resp)
  
  Se (resp = "S") entao
  
    pedagio_cont <- pedagio_cont + 1
  
    Escreva("DIGITE O CUSTO DO PEDÁGIO: ")
    Leia(custo_pedagio)
    
    total_pedagio <- total_pedagio + custo_pedagio
  
  FimSe

FimEnquanto

litro <- 3.80
diesel <- 4.40
diesel_litros <- hod_total * litro
diesel_gastos <- (hod_total * litro) * diesel

custo_viagem <- diesel_gastos + total_pedagio

EscrevaL("TOTAL DE PEDÁGIOS: ", pedagio_cont)
EscrevaL("CUSTO TOTAL DO PEDÁGIO: R$", total_pedagio:2:2)
EscrevaL("LITROS DE DIESEL GASTOS: ", diesel_litros, "L")
EscrevaL("CUSTO DO DIESEL: R$", diesel_gastos)
EscrevaL("CUSTO DA VIAGEM: R$", custo_viagem:2:2)

Fimalgoritmo