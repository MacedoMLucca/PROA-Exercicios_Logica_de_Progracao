Algoritmo "ex31_Triangulo"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : medidas de triagulos
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Lado1, Lado2, Lado3:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro lado: ")
   leia(Lado1)
   escreval("Digite o segundo lado: ")
   leia(Lado2)
   escreval("Digite o terceiro lado: ")
   leia(Lado3)

   se Lado1 < (Lado2 + Lado3)entao
      se Lado3 < (Lado1 + Lado2)entao
         se Lado2 < (Lado3 + Lado1)entao
            escreval("Seus lado formam um triangulo")
         senao
            escreval("Seus lado n�o montam um quadrado")
         fimse
      senao
         escreval("Seus lado n�o montam um quadrado")
      fimse
   senao
      escreval("Seus lado n�o montam um quadrado")
   fimse

Fimalgoritmo