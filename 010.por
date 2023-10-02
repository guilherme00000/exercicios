programa 
{
  funcao inicio() 
  {
    real ganho_hora, hora_trabalhada, salario_bruto, salario_liquido, ir, inss, sindicato

    escreva("Quanto você ganha por hora: ")
    leia(ganho_hora)

    escreva("Quantas horas você trabalhou: ")
    leia(hora_trabalhada)

    escreva("\n")

    salario_bruto = hora_trabalhada * ganho_hora

    escreva("O seu salário bruto é igual a: R$ ", salario_bruto, "\n")

    ir = 0.11 * salario_bruto
    inss = 0.08 * salario_bruto
    sindicato = 0.05 * salario_bruto
    salario_liquido = salario_bruto - (ir + inss + sindicato)

    escreva("\nO desconto de IR sobre o seu salário foi de: R$ ", ir, "\n")
    escreva("O desconto do INSS sobre o seu salário foi de: R$ ", inss, "\n")
    escreva("O desconto do sindicato sobre o seu salário foi de: R$ ", sindicato, "\n")
    escreva("\nO seu salário liquído é igual a: R$ ", salario_liquido, "\n")
  }
}
