Algoritmo "Estrutura-se-senao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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

         se operacao = "+" entao
            resultado := valor01 + valor02
         senao
           se operacao = "-" entao
              resultado := valor01 - valor02
           senao
             se operacao = "*" entao
                resultado := valor01 * valor02
             senao
               se operacao = "/" entao
                  resultado := valor01 / valor02
               fimse
             fimse
           fimse
         fimse

         escreva("O Resultado do Cálculo é : ",resultado)
         
Fimalgoritmo