Algoritmo "ex1G_Enquanto_Fibonacci"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   : Escrevendo a formula d Fibonacci
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis

   contador,anterior,atual,proximo:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //variavel que controla o laco de repeticao
   contador<-1
   anterior<-0
   atual<-0
   proximo<-1
   Escreval(atual)

   enquanto contador<16 faca
      Escreval(proximo)
      anterior<-atual
      atual<-proximo
      proximo<- atual+anterior
      contador<-contador+1
   fimenquanto
Fimalgoritmo