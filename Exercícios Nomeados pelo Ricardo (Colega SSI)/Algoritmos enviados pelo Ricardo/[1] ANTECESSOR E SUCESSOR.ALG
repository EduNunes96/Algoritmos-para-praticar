Algoritmo "Antecessor e Sucessor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Algoritmo que mostra o antecessor e sucessor de um valor
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Se??o de Declara��es das vari�veis
   n, a, s: inteiro

Inicio
// Se??o de Comandos, procedimento, fun��es, operadores, etc...

   mudaCor("amarelo","frente")
   escreval("-----------------------------------")
   escreval(" Antecessor e Sucessor de um N�mero ")
   escreval("-----------------------------------")
   escreval("")

   escreva(" Informe um n�mero inteiro: ")
   leia(n)
   a <- n - 1
   s <- n + 1
   escreval(" Analisando o valor digitado ", n, " o seu Antecessor vale ",a)
   escreval(" Analisando o valor digitado ", n, " o seu Sucessor � igual a ",s)

Fimalgoritmo