Algoritmo "ex9_Reajuste_Salario"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   :  algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
//Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Lucca Macedo
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
salAtual, PorRaejuste,valRea, salFinal,valReajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva seu salario mensal: ")
leia(salAtual)
escreval("Escreva somente o numero da procentagem de reajuste: ")
leia(PorRaejuste)
valReajuste <-   PorRaejuste/100
valRea <-valReajuste*salAtual
salFinal <- salAtual + valRea
Escreval("Com um reajuste de ",valRea," seu salario passara a ser ", salFinal)


Fimalgoritmo