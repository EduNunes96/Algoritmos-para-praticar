Algoritmo "Conversor de Moedas"
// Disciplina  : Informática Aplicada
// Professor   : Ronaldo Rodrigues Bento
// Descri??o   : Algoritmo que Converte REAL para DOLAR e EURO
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis

   moedaReal, moedaDolar, moedaEuro : real

Inicio


   mudaCor("amarelo","frente")
   escreval("--------------------------")
   escreval("   Conversor de Moedas    ")
   escreval("--------------------------")
   escreval("")

   escreva(" Entre com o valor em R$: ")
   leia(moedaReal)

   //Cotacao dolar -> R$ 1.00 : US$ 5.82
   moedaDolar := moedaReal / 5.82

   //Cotacao euro -> R$ 1.00 : EUR$ 6,67
   moedaEuro := moedaReal / 6.67

   escreval("")
   escreval("---------- Tabela de Valores ------------")
   escreval(" Valor em Reais..: ", moedaReal:1:2, " BRL")
   escreval(" Valor em Dólares: ", moedaDolar:1:2, " USD")
   escreval(" Valor em Euros..: ", moedaEuro:1:2, " EUR")
   escreval("-----------------------------------------")


Fimalgoritmo