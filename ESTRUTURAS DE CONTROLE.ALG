Algoritmo "Estruturas de Controle"
//
// Descrição   : Estruturas de Controle
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cleiton
// Autor(a)    : Richard de Lucena Ribeiro
// Data atual  : 14/4/2020
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media : real
   nome : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome do aluno :")
   leia(nome)
   escreval("Digite a nota 1 do aluno :")
   leia(nota01)
   escreval("Digite a nota 2 do aluno :")
   leia(nota02)
   media := (nota01 + nota02)/2
   
     se media >= 50 entao
        escreval("Aprovado!", nome)
     senao
        escreval("Reprovado", nome)
     fimse
     
Fimalgoritmo