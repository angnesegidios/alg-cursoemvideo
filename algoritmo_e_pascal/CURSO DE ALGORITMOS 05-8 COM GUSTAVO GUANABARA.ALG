Algoritmo "CalculoIMC"

Var
   M, A, IMC: real
Inicio
      escreval ("Vamos medir seu IMC")
      escreval ("Digite a Massa (Kg): ")
      leia (M)
      escreval ("Digite a Altura (m): ")
      leia (A)
      IMC <- M / (A ^ 2)
      // A^2 � A� ou A*A
      escreval ("IMC: ", IMC:5:2)
      se (IMC >= 18.5) e (IMC < 25) entao
         escreva("Parab�ns voc� est� no seu peso ideal :)")
      senao
         escreva("Voc� n�o est� no seu peso ideal :( ")
      fimSe
Fimalgoritmo