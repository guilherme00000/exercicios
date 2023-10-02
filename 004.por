programa 
{
  funcao inicio() 
  {
    real nota1, nota2, nota3, nota4, media_notas

    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Digite a terceira nota: ")
    leia(nota3)

    escreva("Digite a quarta nota: ")
    leia(nota4)

    media_notas = (nota1 + nota2 + nota3 + nota4) / 4

    escreva("A média bimestral é igual a: ", media_notas, "\n")
  }
}
