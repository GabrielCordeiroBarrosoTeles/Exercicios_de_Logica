programa {
  funcao inicio() {
    /*
      74) Escreva um algoritmo que imprima a tabuada 
      (de 1 a 10) para os números de 1 a 10. 
    */
    inteiro i=1,j=1,soma=0
    enquanto(i<=10){
      j=1 //Reinicia j para em cada iteração de i
      escreva("\n")
      enquanto(j<=10){
        soma=i+j
        escreva("\n",i," + ",j," = ",soma)
        j=j+1
      }
      i=i+1
    }
  }
}
