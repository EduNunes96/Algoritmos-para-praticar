Algoritmo "Cadastro da Prefeitura"
// Disciplina: [L�gica de Programa��o]
// Professora: Fabr�cia Noronha
// Descri��o   : Neste algortimo vamos armazenar os dados de um morador da cidade (fun��o)
// Autor(a)    : Eduardo Nunes Cardoso
// Data atual  : 25/05/2025
tipo

   cadastro = registro
      Nome_C: caracter
      idade: inteiro
      Cidade_Natal: caracter
   fimregistro

Var
   // Se��o de Declara��es das vari�veis
   cadastros:vetor[1..3] de cadastro
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�, seja bem vindo a prefeitura")
   limpatela()
   
   para i de 1 ate 3 faca
      escreval("Por favor, informe o seu nome completo: ")
      leia(cadastros[i].Nome_C)
      escreva("Agora, informe a sua idade: ")
      leia(cadastros[i].idade)
      escreval("Por fim, informe a sua Cidade Natal: ")
      leia(cadastros[i].Cidade_Natal)
      limpatela()
   fimpara

   para i de 1 ate 3 faca
      escreval("O Usu�rio ou Usu�ria ")
      escreval(cadastros[i].Nome_C)
      escreval("� nascido(a) em  ")
      escreval(cadastros[i].Cidade_Natal)
      escreval("e tem: ", cadastros[i].idade, " anos")
   fimpara

Fimalgoritmo