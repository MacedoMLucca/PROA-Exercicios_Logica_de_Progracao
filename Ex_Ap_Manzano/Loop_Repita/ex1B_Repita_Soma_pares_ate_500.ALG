Algoritmo "ex1E_Soma_pares_ate_500"
// Disciplina   : [L�gica de Programa��o]
// Professor   :  Obama - Jailson
// Descri��o   : Soma dos pares de 1 a 500
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   acumulador ,contador :  inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-1
   repita
      contador<-contador+1
      se (contador % 2) = 0 entao
         acumulador <- acumulador + contador
         Escreval(acumulador)
      fimse
   ate contador>500
Fimalgoritmo