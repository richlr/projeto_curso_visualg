Algoritmo "Estruturas de Controle"
//
// Descri��o   : Estruturas de Controle
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Cleiton
// Autor(a)    : Richard de Lucena Ribeiro
// Data atual  : 14/4/2020
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media : real
   nome : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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