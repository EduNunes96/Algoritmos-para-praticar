Algoritmo "Ajustes"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor(a): Antonio Carlos Nicolodi
// Descri��o   : Algoritmo que recebe um valor e faz os ajustes final
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Se��o de Declara��es das vari�veis
    recebe, i,a,t,b,c,d, final: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
        recebe := 678.90    // Atribui��o pode ser := ou <-
        i := (recebe / 100)
        a := int(i) * 100
        t := recebe - a
        b := t / 10
        b := int(b)*10
        c := t - b
        d := (a + b)
        final := recebe - d
        escreval(" O ajuste foi de ",final:2:2)

Fimalgoritmo