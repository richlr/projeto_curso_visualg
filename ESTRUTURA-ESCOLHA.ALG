Algoritmo "Estrutura-escolha"
// 
//  
// Descri��o   : Estrutura Escolha// Autor(a)    : Richard de Lucena Ribeiro
// Data atual  : 20/4/2020
Var
// Se��o de Declara��es das vari�veis 
    valor01, valor02, resultado : real
    operacao : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//escreva("A proposta deste programa � calcular dois valores baseados na opera��o de sua escolha :")


         escreva("Digite o primeiro valor : ")
         leia(valor01)
         escreva("Digite a opera��o (+,-,*,/) : ")
         leia (operacao)

         escreva("Digite o segundo valor : ")
         leia(valor02)
//Com a estrutura escolha conseguimos reduzir a grande quantidade de se, entao,senao.
         escolha operacao
           caso "+"
            resultado := valor01 + valor02

           caso "-"
            resultado := valor01 - valor02

           caso "*"
            resultado := valor01 * valor02

           caso "/"
            resultado := valor01 / valor02
            
         fimescolha
         

         escreva("O Resultado do C�lculo � : ",resultado)


Fimalgoritmo