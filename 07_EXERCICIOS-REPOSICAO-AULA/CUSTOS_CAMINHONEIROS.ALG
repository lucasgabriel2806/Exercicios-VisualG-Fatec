Algoritmo "CUSTOS_CAMINHONEIROS"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
hod_inicial, hod_final, hod_total, diesel_gastos: real
custo_viagem, custo_pedagio, total_pedagio: real
diesel, litro, diesel_litros: real
pedagio_cont: inteiro
resp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("KM INICIAL DO HOD�METRO: ")
Leia(hod_inicial)

Escreva("KM FINAL DO HOD�METRO: ")
Leia(hod_final)

hod_total <- hod_final - hod_inicial

resp <- "S"

Enquanto resp = "S" faca

  Escreva("HOUVE PED�GIO? (S/N)")
  Leia(resp)
  
  Se (resp = "S") entao
  
    pedagio_cont <- pedagio_cont + 1
  
    Escreva("DIGITE O CUSTO DO PED�GIO: ")
    Leia(custo_pedagio)
    
    total_pedagio <- total_pedagio + custo_pedagio
  
  FimSe

FimEnquanto

litro <- 3.80
diesel <- 4.40
diesel_litros <- hod_total * litro
diesel_gastos <- (hod_total * litro) * diesel

custo_viagem <- diesel_gastos + total_pedagio

EscrevaL("TOTAL DE PED�GIOS: ", pedagio_cont)
EscrevaL("CUSTO TOTAL DO PED�GIO: R$", total_pedagio:2:2)
EscrevaL("LITROS DE DIESEL GASTOS: ", diesel_litros, "L")
EscrevaL("CUSTO DO DIESEL: R$", diesel_gastos)
EscrevaL("CUSTO DA VIAGEM: R$", custo_viagem:2:2)

Fimalgoritmo