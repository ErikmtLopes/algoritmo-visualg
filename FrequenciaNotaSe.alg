algoritmo "semnome"
// Função :
// Autor :
// Data : 13/09/2018
// Seção de Declaração
var
n1, n2, m, fr:real
inicio
// Seção de Comandos 
Escreva ("Nota 1: ")
Leia (n1)
Escreva ("Nota 2: ")
Leia (n2)
Escreva ("Digite a frequencia: ")
leia (fr)
m <-(n1+n2)/2
Se (m>= 6) e (fr>=75) entao
    escreva ("Aluno aprovado!")
senao
  se (fr <75) e (m<6)entao
   escreva ("Reprovado por nota e frequencia")
  senao
    se (frequencia <75) entao
      escreva ("Reprovado por frequencia")
    senao
      escreva ("Reprovado por média")
    fimse
  fimse
fimse
fimalgoritmo

