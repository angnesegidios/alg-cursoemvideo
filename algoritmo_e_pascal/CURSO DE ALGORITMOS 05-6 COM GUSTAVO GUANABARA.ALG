Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2021
Var
// Se��o de Declara��es das vari�veis 
    preco, imposto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval ("Comprei produtos nos USA e vou voltar para o Brasil")
     escreval ("Quanto de imposto vou pagar no produto?")
     escreval ("Digite o pre�o em dolares:")
     leia (preco)
     imposto <- (preco * 60)/100
     escreval ("O imposto ser� de: US$ ", imposto:9:2)

Fimalgoritmo