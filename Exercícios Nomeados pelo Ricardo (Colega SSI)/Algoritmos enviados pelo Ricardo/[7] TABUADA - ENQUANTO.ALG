Algoritmo "Tabuada - Enquanto"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Algoritmo que mostra a Tabuada de um n�mero
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 25/09/2022
Var
   i, n : inteiro //i = Iterador e n = N�mero desejado

Inicio

      mudaCor("amarelo","frente")
      escreval("-----------------------------------------------")
      escreval(" Tabuada com estruturas de repeti��o -ENQUANTO" )
      escreval("-----------------------------------------------")
      escreval("")

      escreva(" Digite um n�mero para ver sua tabuada: ")
      leia(n)

      escreval(" Tabuada do ", n, " at� 10")
      escreval("-----------------------")

      enquanto i <= 10 faca
               escreval(" ", n, " X", i, " =", n * i)
               i := i + 1
      fimenquanto
      escreval("-----------------------")

Fimalgoritmo