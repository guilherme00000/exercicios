programa 
{
  funcao inicio() 
  {
    real ganho_hora, hora_trabalhada, salario_bruto, salario_liquido, ir, inss, sindicato

    escreva("Quanto voc� ganha por hora: ")
    leia(ganho_hora)

    escreva("Quantas horas voc� trabalhou: ")
    leia(hora_trabalhada)

    escreva("\n")

    salario_bruto = hora_trabalhada * ganho_hora

    escreva("O seu sal�rio bruto � igual a: R$ ", salario_bruto, "\n")

    ir = 0.11 * salario_bruto
    inss = 0.08 * salario_bruto
    sindicato = 0.05 * salario_bruto
    salario_liquido = salario_bruto - (ir + inss + sindicato)

    escreva("\nO desconto de IR sobre o seu sal�rio foi de: R$ ", ir, "\n")
    escreva("O desconto do INSS sobre o seu sal�rio foi de: R$ ", inss, "\n")
    escreva("O desconto do sindicato sobre o seu sal�rio foi de: R$ ", sindicato, "\n")
    escreva("\nO seu sal�rio liqu�do � igual a: R$ ", salario_liquido, "\n")
  }
}
