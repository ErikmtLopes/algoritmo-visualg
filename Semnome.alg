algoritmo "semnome"
// Função :
// Autor :
// Data : 27/09/2018
// Seção de Declarações 
var

  idade :inteiro

  cor, sexo :caractere

  ingresso :real

inicio

     escreva ("Informe a sua idade: ")

     leia (idade)

     escreva ("Informe o seu sexo: ")

     leia (sexo)

     escreva ("Informe a cor da sua camiseta: ")

     leia (cor)

     escolha cor

     caso ("Rosa")

          ingresso <- (20.00)

     caso ("Azul")

          ingresso <- (30.00)

     caso ("Laranja")

          ingresso <- (25.00)

     caso ("Preta")

          ingresso <- (15.00)

     outrocaso

          ingresso <- (45.00)

     fimescolha

     se (ingresso = 15.00) e (sexo = "feminino") entao

        ingresso <- 10.00

     fimse

     escreva ("Valor do ingresso: R$",ingresso)

fimalgoritmo

