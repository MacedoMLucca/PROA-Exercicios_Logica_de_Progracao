Algoritmo "ex16_macas"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : calcular quantas ma�as foram compradas e dar o valor total
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   QtdMaca:inteiro
   ValFinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o numero de ma�as que comprou: ")
   leia(QtdMaca)
   se QtdMaca < 12 entao
      ValFinal <- (QtdMaca*130)/100
      escreval("O valor total � de: ",ValFinal)
   senao
      ValFinal <- QtdMaca*1
      escreval("O valor total � de: ",ValFinal)
   fimse
Fimalgoritmo