Algoritmo "media_calculo"
// Seção de declarações

Var P1,P2,P3,P4, media:real

Inicio
     escreva("Digite a primeira nota: ")
     leia (P1)
     
     escreva("Digite a segunda nota: ")
     leia (P2)

     escreva("Digite a terceira nota: ")
     leia (P3)
     
     escreva("Digite a quarta nota: ")
     leia (P4)
     
     media <- (P1 + P2 + P3 + P4) / 4 entao

     Se (media >= 7) entao
          Escreva (media," Aluno Aprovado!")
     Senao
          Escreva (media," Aluno Reprovado!")
     fimse

Fimalgoritmo