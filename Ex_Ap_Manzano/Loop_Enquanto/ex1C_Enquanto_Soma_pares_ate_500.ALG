 Algoritmo "ex1C_Soma_pares_ate_500"
// Disciplina   : [L�gica de Programa��o]
// Professor   :  Obama - Jailson
// Descri��o   : soma dos pares ate 500
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 01/04/2022
Var
// Se��o de Declara��es das vari�veis
   soma,contador :  inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   enquanto contador <=500 faca
      se(contador Mod 2)=0 entao
         soma<- soma+contador
         escreval(soma)
      fimse
      contador <-contador + 1
   fimenquanto
   escreval("A soma dos valores � :",soma)

Fimalgoritmo