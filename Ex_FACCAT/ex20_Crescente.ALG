Algoritmo "ex20_Crescente"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : Ordem crescente
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   num1, num2:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(num1)
   escreval("Digite o segundo valor: ")
   leia(num2)

   se num1 > num2 entao
      escreval("A ordem �: ", num2, num1)
   senao
      escreval("A ordem �: ", num1, num2)
   fimse
Fimalgoritmo