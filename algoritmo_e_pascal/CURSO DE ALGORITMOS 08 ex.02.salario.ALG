Algoritmo "salario"
Var
Nome: caracter
Sal, NSal: real
Dep: inteiro
// Mostra como funciona a "Escolha" com mais valores semaprando por virgula.
Inicio

   escreval("Qual o nome do Funcion�rio?")
   leia(Nome)
   escreval("Qual o sal�rio do Funcion�rio?")
   leia (Sal)
   escreval("Qual � a quantidade de dependentes?")
   leia(Dep)

   escolha Dep
           caso 0
                NSal <- Sal + (Sal *5/100)
           caso 1, 2, 3
                NSal <- Sal + (Sal *10/100)
           caso 4, 5, 6
                NSal <- Sal + (Sal *15/100)
           OutroCaso
                NSal <- Sal + (Sal *18/100)
   fimEscolha
   escreval ("Novo sal�rio de ", Nome, "ser� de R$: ", NSal)



 //Estruturas Condicionais 2 - Curso de Algoritmos #08 - Gustavo Guanabara
 // ESCOLHA CASO
Fimalgoritmo