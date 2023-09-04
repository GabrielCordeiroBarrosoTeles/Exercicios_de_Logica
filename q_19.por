programa {
  funcao inicio() { 
    /*
      75) Escreva um algoritmo que imprima as seguintes seq��ncias de n�meros: (1, 1 2 3 4 5 6 7 8 9 10)
      (2, 1 2 3 4 5 6 7 8 9 10) (3, 1 2 3 4 5 6 7 8 9 10) (4, 1 2 3 4 5 6 7 8 9 10) e assim sucessivamente, at�
      que o primeiro n�mero (antes da v�rgula), tamb�m chegue a 10. 
    */
    inteiro i = 1, j = 1
    enquanto (i <= 10) {
      j = 1 // Reinicia j para cada itera��o de i
      escreva(i, ", ") // Imprime o primeiro n�mero antes da v�rgula
      enquanto (j <= 10) {
        escreva(j, " ")
        j = j + 1
      }
      escreva("\n") // Pula para a pr�xima linha
      i = i + 1
    }
  }
}
