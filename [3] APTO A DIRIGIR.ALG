Algoritmo "Apto a Dirigir"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Algoritmo para verificar se uma pessoa ja pode
// tirar carteira de motorista com estrutura Condicional Composta
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 16/09/2022
Var
// Se??o de Declara��es das vari�veis
   ano, nasc, idade: inteiro
   apto: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
       escreval("-------------------------------------------")
       escreval("         Departamento de Tr�nsito          ")
       escreval("-------------------------------------------")
       escreva(" Informe o Ano Atual: ")
       leia(ano)
       escreva(" Informe o Ano de Nascimento: ")
       leia(nasc)
       idade <- ano - nasc
       se(idade >= 18) entao
           apto <- verdadeiro
       senao
           apto <- falso
       fimSe
       escreval("         STATUS          ")
       escreval(" IDADE: ", idade, " ANOS.")
       se(apto) entao
           escreval(" Apto a Tirar Carteira de Motorista.")
       senao
           escreval(" Inapto a Tirar Carteira de Motorista.")
       fimSe
       escreval("-------------------------------------------")
fimalgoritmo