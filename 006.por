programa 
{
  funcao inicio() 
  {
    real ganho_hora, hora_trabalhada, total_mes

    escreva("Quanto voc� ganha por hora: ")
    leia(ganho_hora)

    escreva("Quantas horas voc� trabalhou: ")
    leia(hora_trabalhada)

    total_mes = hora_trabalhada * ganho_hora

    escreva("O seu sal�rio � de: R$", total_mes, "\n")
  }
}
