Algoritmo "ex6P_Salario_Reajuste"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   : Calcular o salario com reajuste
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 03/04/2022
var
   // Se��o de Declara��es das vari�veis
   SM, PR, NS: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o sal�rio atual: ")
   leia(SM)

   escreval("Informe o percentual de reajuste: ")
   leia(PR)
   
   NS <- SM + (SM * (PR /100))
   escreva("Seu novo sal�rio ser�: R$", NS:2:2)

fimalgoritmo