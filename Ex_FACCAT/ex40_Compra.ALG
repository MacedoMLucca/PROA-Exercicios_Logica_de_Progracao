Algoritmo "ex40_Compra"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - jailson
// Descri��o   : Compra de um produto com a adi��o de um desconto
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nomeProduto:caractere
   qtdProduto,precoUni,totPagar,total,desconto:real
inicio
   escreval("Digite o nome do produto")
   leia(nomeProduto)
   escreval("digite a quantidade do produto")
   leia(qtdProduto)
   escreval("digite pre�o unitario")
   leia(precoUni)

   total <- qtdProduto * precoUni

   se qtdProduto <= 5 entao
      desconto <- total- (total* 2/100)
   senao
      se (qtdProduto > 5) e (qtdProduto <= 10) entao
         desconto <- total- (total* 3/100)
      senao
         se qtdProduto > 10 entao
            desconto <- total- (total* 5/100)
         fimse
      fimse
   fimse
   //escreval("O cliente que est� comprado, ", nomeProduto, "ir� pagar:")
   //escreva("R$ ", desconto:2:2, " com desconto")
   totPagar <- total - desconto
   escreval("O Produto '",nomeProduto,"' vai sair por: R$",desconto:2:2," , ja com desconto")
fimalgoritmo