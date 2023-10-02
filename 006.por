programa 
{
  funcao inicio() 
  {
    real ganho_hora, hora_trabalhada, total_mes

    escreva("Quanto você ganha por hora: ")
    leia(ganho_hora)

    escreva("Quantas horas você trabalhou: ")
    leia(hora_trabalhada)

    total_mes = hora_trabalhada * ganho_hora

    escreva("O seu salário é de: R$", total_mes, "\n")
  }
}
