Algoritmo "ex28Maior_De_3_Valores"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : Maior entre 2 numeros
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   num1,num2,num3:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero: ")
   leia(num1)
   escreval("Digite um n�mero: ")
   leia(num2)
   escreval("Digite um n�mero: ")
   leia(num3)
   se (num1 > num2) e (num1 > num3) ent�o
      escreva("O maior numero �: ",num1)
   sen�o
      se (num2 > num1) e (num2 > num3) ent�o
         escreva("O maior numero �: ",num2)
      sen�o
         escreva("O maior numero �: ",num3)
      fimse
   fimse
Fimalgoritmo