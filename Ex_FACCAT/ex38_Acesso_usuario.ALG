Algoritmo "ex38_Acesso_usuario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   usuario, senha, login:inteiro
Inicio
   login <- 1234
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu usuario: ")
   leia (usuario)
   se usuario <> login entao
      escreval ("'Usu�rio inv�lido!'")
   senao
      escreval("digite a senha: ")
      leia(senha)
      se senha <> 9999 entao
         escreval("'Senha incorreta'")
      senao
         escreval("'Acesso permitido'")
      fimse
   fimse


Fimalgoritmo
