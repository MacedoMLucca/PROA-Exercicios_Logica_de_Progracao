Algoritmo "ex6E_Prestacao"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama Jailson
// Descri��o   : Calcular o valor de uma presta��o
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 27/03/2022
Var
// Se��o de Declara��es das vari�veis 
      prestacao ,valor ,taxa, duracao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("O valor da Parcela: ")
    leia(valor)
    escreva("Digite a taxa de Juros: ")
    leia(taxa)
    escreva("digite a dura��o dessa presta��o: ")
    leia (duracao)
    
    prestacao <- valor + (valor*(taxa/100)*duracao)
    
    escreva("O valor da presta��o sera de: ", prestacao)

Fimalgoritmo