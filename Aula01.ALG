Algoritmo "Aula01: CalculoMedia"
var
// Se��o de Declara��es
Aluno:caractere
Nota1,Nota2,Nota3,Nota4,Nota5: Real
media: Real
mediamaxima: real
Inicio
// Se��o dos Comandos
mediamaxima <- 10
Escreva("Ponha o nome do aluno:")
leia(Aluno)
Escreva("Ponha a 1� Nota: ")
leia(Nota1)

Escreva("Ponha a 2� Nota: ")
leia(Nota2)

Escreva("Ponha a 3� Nota: ")
leia(Nota3)

Escreva("Ponha a 4� Nota: ")
leia(Nota4)

Escreva("Ponha a 5� Nota: ")
leia(Nota5)

media <- (Nota1+Nota2+Nota3+Nota4+Nota5)/5
se media > mediamaxima entao
escreva("A M�DIA N�O PODE ULTRAPASSAR O 10.")
fimse
fimalgoritmo

se (media > 7) entao
escreva(" Ele passou :)")

senao
escreva(" VAI REPROVAR :(")

escreva("a m�dia do aluno: ", aluno ," Foi" , media )
fimse
fimalgoritmo