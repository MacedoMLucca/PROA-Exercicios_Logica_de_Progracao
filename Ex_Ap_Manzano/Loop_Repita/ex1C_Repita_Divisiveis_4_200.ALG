Algoritmo "ex1C_Repita_Divisiveis_4_200"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   : Divisiveis por 4 ate 200
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 11/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      contador <- contador +1
      se contador % 4 = 0 entao
         escreval(contador)
      fimse
   ate contador >=200

Fimalgoritmo