Algoritmo "ex17_Media"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : Calcular a media simples com 2 notas de um aluno 
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, md:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a primira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   md <- (nota1+nota2)/2
   se md >= 6 entao
      escreval("Aluno aprovado com: ", md)
   senao
      escreval("Aluno reprovado com: ", md)
   fimse
Fimalgoritmo