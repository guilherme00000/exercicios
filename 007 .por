programa 
{
  funcao inicio() 
  {
    real fahrenheit, celsius

    escreva("Qual é a temperatura em graus Fahrenheit: °")
    leia(fahrenheit)

    celsius = 5 * ((fahrenheit - 32) / 9)

    escreva("A temperatura em graus Celsius é igual a: °", celsius,"\n")
  }
}
