Algoritmo "Cadastro da Prefeitura"
// Disciplina: [Lógica de Programação]
// Professora: Fabrícia Noronha
// Descrição   : Neste algortimo vamos armazenar os dados de um morador da cidade (função)
// Autor(a)    : Eduardo Nunes Cardoso
// Data atual  : 25/05/2025
tipo

   cadastro = registro
      Nome_C: caracter
      idade: inteiro
      Cidade_Natal: caracter
   fimregistro

Var
   // Seção de Declarações das variáveis
   cadastros:vetor[1..3] de cadastro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá, seja bem vindo a prefeitura")
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
      escreval("O Usuário ou Usuária ")
      escreval(cadastros[i].Nome_C)
      escreval("é nascido(a) em  ")
      escreval(cadastros[i].Cidade_Natal)
      escreval("e tem: ", cadastros[i].idade, " anos")
   fimpara

Fimalgoritmo