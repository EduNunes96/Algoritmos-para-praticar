algoritmo "Fibonacci4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o  :
// Algoritmo para mostrar os 15 primeiros termos de uma s�rie de
// Fibonacci (0,1,1,2,3,5,8,...)
// AUTOR: Ronaldo Rodrigues Bento
// Data: 07/10/2022

var
   C, t1, t2, t3 : Inteiro

inicio

    escreval("----------------------------")
    escreval("      S�rie de Fibonacci     ")
    escreval("----------------------------")
    escreval("")

    t1 <- 0
    escreval (t1)
    t2 <- 1
    escreva (t2)
    para C := 3 ate 15 faca
        t3 := t1 + t2
        escreva (t3)
        t1 := t2
        t2 := t3
    fimPara

fimalgoritmo