Algoritmo "ex1I_Enquanto_Soma_Media_10"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   : Soma de 10 numeros  lidos e ai divisao por 10
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis
   num,acumulador,cont,result :  real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 0
   enquanto cont <10 faca

      escreval(cont,"Digite o numero: ")
      leia(num)
      acumulador <-acumulador+num
      cont <- cont+1

   fimenquanto
         result <- acumulador/cont
         escreval("A soma dos ", cont," numeros � igual a ",acumulador, " e divisao aritmetica� de ",result )
         
Fimalgoritmo
