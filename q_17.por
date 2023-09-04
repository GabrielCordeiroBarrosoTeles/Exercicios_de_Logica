programa {
  funcao inicio() {
    /*
      67) Faça um algoritmo que calcule e escreva a média aritmética dos 
      números inteiros entre 15 (inclusive) e 100 (inclusive). 
    */
    inteiro i=15, qtd=0, maximo=100, somaN=0
    real mediaN=0
    enquanto(i<=maximo){
      somaN=somaN+i
      i=i+1
      qtd=qtd+1
    }
    mediaN=somaN/qtd
    escreva("\nA média dos números inteiros entre 15 e 100 é: ", mediaN)
  }
}