Algoritmo "ex6F_Troca_de_valores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama Jailson
// Descri��o   : trocar o valor A pelo valor B
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 27/03/2022
Var
// Se��o de Declara��es das vari�veis
     A, B, C:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva("O valor de A: ")
    leia(A)
    escreva("O valor de B: ")
    leia(B)

    C <- A
    A <- B
    B <- C

    escreva("O valor de A passa ser ",A, " e o valor de B passa a ser ", B)

Fimalgoritmo