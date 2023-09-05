programa {
  funcao inicio() {
    /*
      12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
      correspondente em graus Celsius (baseado na fórmula abaixo): 
        C/5=F-32/9
     */
    inteiro fahrenheit,celsius
    escreva("Informe a temperatura em Fahrenheit: ")
    leia(fahrenheit)
    celsius = ((fahrenheit-32)*5)/9
    escreva(fahrenheit,"°F = ",celsius,"°C")
  }
}
