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
   escreval ("Vamos descobrir sua idade. ")
   escreva("Qual ano n�s estamos? ")
   leia(ano_atual)
   escreval ("Em que ano voc� nasceu? ")
   leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   escreva ("Em ", ano_atual, " Voc� ter� ", idade, " anos")
   
   se (idade >= 21) entao
      escreval (" e j� ter� atingido a maioridade")
   senao
      escreval (" e ent�o voc� ser� de menoridade")
   fimSe

Fimalgoritmo