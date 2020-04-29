Algoritmo "Estrutura-escolha"
// 
//  
// Descrição   : Estrutura Escolha// Autor(a)    : Richard de Lucena Ribeiro
// Data atual  : 20/4/2020
Var
// Seção de Declarações das variáveis 
    valor01, valor02, resultado : real
    operacao : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//escreva("A proposta deste programa é calcular dois valores baseados na operação de sua escolha :")


         escreva("Digite o primeiro valor : ")
         leia(valor01)
         escreva("Digite a operação (+,-,*,/) : ")
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
         

         escreva("O Resultado do Cálculo é : ",resultado)


Fimalgoritmo