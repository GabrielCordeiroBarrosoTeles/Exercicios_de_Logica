programa {
  funcao inicio() {
    /*
      67) Fa�a um algoritmo que calcule e escreva a m�dia aritm�tica dos 
      n�meros inteiros entre 15 (inclusive) e 100 (inclusive). 
    */
    inteiro i=15, qtd=0, maximo=100, somaN=0
    real mediaN=0
    enquanto(i<=maximo){
      somaN=somaN+i
      i=i+1
      qtd=qtd+1
    }
    mediaN=somaN/qtd
    escreva("\nA m�dia dos n�meros inteiros entre 15 e 100 �: ", mediaN)
  }
}