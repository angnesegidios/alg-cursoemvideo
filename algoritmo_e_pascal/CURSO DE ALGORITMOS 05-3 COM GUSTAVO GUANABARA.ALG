Algoritmo "Qual idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2021
Var
// Se��o de Declara��es das vari�veis 
    ano_atual, ano_nasc, idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Ol�!")
   escreva("Qual ano n�s estamos? ")
   leia(ano_atual)
   escreval ("Vamos descobrir minha idade. ")
   escreval ("Em que ano eu nasci? ")
   leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   escreva ("Minha idade � ", idade)

Fimalgoritmo