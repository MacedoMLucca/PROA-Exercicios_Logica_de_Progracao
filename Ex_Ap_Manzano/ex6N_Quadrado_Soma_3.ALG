Algoritmo "ex6N_quadrado_Soma_3"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   : Quadrado da soma de 3 numeros
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 03/04/2022
var
// Se��o de Declara��es das vari�veis
   a, b, c, soma,total: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(a)
   escreval("Digite o segundo valor: ")
   leia(b)
   escreval("Digite o terceiro valor: ")
   leia(c)

   soma <- a + b + c
   total <- soma * soma
   escreva("O quadrado da soma dos tres valores �: ", total)

fimalgoritmo