Algoritmo "ex25_Banco"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : saldo de conta de banco
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   NumConta, saldo, debito, credito,SaldoAtual:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu numero de conta: ")
   leia(NumConta)
   escreval("Digite sue Saldo: ")
   leia(saldo)
   escreval("Digite o valor de debito em conta: ")
   leia(debito)
   escreval("Digite o valor de credito em conta: ")
   leia(credito)
   
   SaldoAtual <- saldo - debito + credito
   
   se SaldoAtual >= 0 entao
      escreval("Seu saldo � Positivo")
   senao
      escreval("Seu saldo � negatico")
   fimse
fimalgoritmo