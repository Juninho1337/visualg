Algoritmo "media_alunos"
// Se��o de declara��es

Var media:real
i,contador:inteiro

Inicio
// Se��o de Comandos
i<-0;
contador<-0;
para i de 1 ate 3 passo 1 faca
     escreva("Digite suas notas ",i, ":")
     leia (media)
     se media>=6 entao
        contador<-contador+1
     fimse
fimpara
escreva("Parab�ns,", contador, " alunos passaram de ano!" )

Fimalgoritmo