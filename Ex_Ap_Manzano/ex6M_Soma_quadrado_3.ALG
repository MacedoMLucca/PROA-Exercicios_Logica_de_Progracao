Algoritmo "ex6M_Soma_quadrado_3"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   : Soma do quadrado de 3 numeros
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 03/04/2022
var
// Se��o de Declara��es das vari�veis
   a, b, c, soma: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(a)

   escreval("Digite o segundo valor: ")
   leia(b)

   escreval("Digite o terceiro valor: ")
   leia(c)

   a <- a * a
   b <- b * b
   c <- c * c
   soma <- a + b + c

   escreva("A soma dos quadrados dos numeros inseredo �: ", soma)

  fimalgoritmo