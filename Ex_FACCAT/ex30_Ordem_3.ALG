Algoritmo "ex30_ordem_3"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : Ordem crescente de 3 numeros
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   num1, num2,num3, ordem:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(num1)
   escreval("Digite o segundo valor: ")
   leia(num2)
   escreval("Digite o terceiro valor: ")
   leia(num3)

   se (num1 > num2) e (num1 > num3)entao
      se (num2> num3)entao
         escreval(num1, num2, num3)
      senao
         escreval(num1, num3, num2)
      fimse
   senao
      se (num2 > num3) e(num2 > num1)entao
         se (num3 > num1)entao
            escreval (num2 , num3, num1)
         senao
            escreval(num2, num1, num3)
         fimse
      fimse
      se (num3 > num1) e(num3 > num2)entao
         se (num1 > num2)entao
            escreval (num3 , num1, num2)
         senao
            escreval(num3, num2, num1)
         fimse
      fimse
   fimse
Fimalgoritmo