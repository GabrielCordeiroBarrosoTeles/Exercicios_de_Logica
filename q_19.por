programa {
  funcao inicio() { 
    /*
      75) Escreva um algoritmo que imprima as seguintes seqüências de números: (1, 1 2 3 4 5 6 7 8 9 10)
      (2, 1 2 3 4 5 6 7 8 9 10) (3, 1 2 3 4 5 6 7 8 9 10) (4, 1 2 3 4 5 6 7 8 9 10) e assim sucessivamente, até
      que o primeiro número (antes da vírgula), também chegue a 10. 
    */
    inteiro i = 1, j = 1
    enquanto (i <= 10) {
      j = 1 // Reinicia j para cada iteração de i
      escreva(i, ", ") // Imprime o primeiro número antes da vírgula
      enquanto (j <= 10) {
        escreva(j, " ")
        j = j + 1
      }
      escreva("\n") // Pula para a próxima linha
      i = i + 1
    }
  }
}
