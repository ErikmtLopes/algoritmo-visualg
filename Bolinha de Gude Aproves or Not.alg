algoritmo "semnome"
// Função :
// Autor :
// Data : 27/09/2018
// Seção de Declarações 
var
nome: caractere
p, alt: real
inicio
      Escreva("Digite o seu peso: ")
      Leia(p)
      Escreva("Digite a sua altura: ")
      Leia(alt)
      se (alt >= 1.75) e (alt <= 1.90) entao
        se (p >= 70) e (p <= 80) entao
           escreva("Aceito")
        senao
             escreva("Recusado por peso")
        fimse
      senao
        se (p >= 70) e (p <= 80) entao
           escreva("Recusado por altura")
        senao
           escreva("Totalemnte Recusado")
        fimse
      fimse
fimalgoritmo

