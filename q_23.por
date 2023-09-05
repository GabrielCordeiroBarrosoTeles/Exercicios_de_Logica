programa {
  funcao inicio() {
    /*
      6) Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a
      área do retângulo.
    */
    inteiro base,altura,area
    escreva("Informe o valor da base do retângulo: ")
    leia(base)
    escreva("Informe o valor da altura do retângulo: ")
    leia(altura)
    area= altura*base
    escreva("============= A=b*h ============= \n ",base," * ",altura," = ",area,"\n Área = ",area)
  }
}
