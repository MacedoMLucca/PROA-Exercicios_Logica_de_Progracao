Algoritmo "ex6L_Conversao_Real_dolar"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama Jailson
// Descri��o   : calcular A conversao de dolar para real
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 03/04/2022
Var
// Se��o de Declara��es das vari�veis
   reais,cotacao,resul:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o valor que voce possue em Reais: ")
   leia(reais)
   escreva("digite a coita��o atual: ")
   leia(cotacao)

   resul <- reais/cotacao

   escreva("Em reias voce teria aproximadamente: " ,resul:2:2," dolares")

Fimalgoritmo