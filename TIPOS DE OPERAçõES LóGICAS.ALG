Algoritmo "Tipos de Operações Lógicas"
// Descrição   : Tipos de Operações Lógicas
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cleiton
// Autor(a)    : Richard de Lucena Ribeiro
// Data atual  : 15/4/2020
Var
// Seção de Declarações das variáveis
   nota01, nota02, media : real
   nome : caractere
   passou : logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval("Digite o nome do aluno :")
   leia(nome)
   escreval("Digite a nota 1 do aluno :")
   leia(nota01)
   escreval("Digite a nota 2 do aluno :")
   leia(nota02)
   media := (nota01 + nota02)/2
//Condicional
//     se media >= 50 entao
//        escreval("Aprovado!", nome)
//     senao
//        escreval("Reprovado", nome)
//     fimse

//Negação

     se media >= 50 entao
       passou := verdadeiro
     fimse

     se (passou) && (media >=50 || media <=70) entao
        escreval("Aprovado!", nome)
     senao
        escreval("Reprovado", nome)
     fimse

Fimalgoritmo