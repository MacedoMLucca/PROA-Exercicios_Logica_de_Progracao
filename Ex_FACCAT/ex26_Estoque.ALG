Algoritmo "ex26_Estoque"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : Capacidade de estoque
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Qtd_Md ,QtdEstoque, QtdMaxima, QtdMinima, QtdAtual:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantidadede em estoque: ")
   leia(QtdEstoque)
   escreval("Digite a capacidade total do estoque: ")
   leia(QtdMaxima)
   escreval("Digite a capacidade minima: ")
   leia(QtdMinima)

   Qtd_Md <- ((QtdMaxima + QtdMinima)/2)

   se QtdEstoque >= Qtd_Md entao
      escreval("N�o efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse
fimalgoritmo