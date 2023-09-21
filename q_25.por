/*
  Crie um programa que receberá um número do usuário e, em seguida,
   deverá imprimir no console todos os números ímpares de um até esse número.
*/
programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)
    escreva("Números ímpares de 1 até ", numero, ": ")
    para (inteiro i = 1; i <= numero; i = i + 2) {
      escreva(i, " ")
    }
    escreva("\n")
  }
}
