programa {
  funcao inicio() {
    /*
      71) Fa�a um algoritmo para ler uma quantidade e a seguir ler esta quantidade de n�meros. Depois de
      ler todos os n�meros o algoritmo deve apresentar na tela o maior dos n�meros lidos e a m�dia dos
      n�meros lidos. 
    */
    inteiro i=1,qtd,somaN=0,n=0,maiorN=0
    real mediaN=0
    escreva("Informe quantos numeros voc� quer: ")
    leia(qtd)
    enquanto(i<=qtd){
      escreva("\nDigite o ",i,"� n�mero: ")
      leia(n)
      somaN=somaN+n
      se (n > maiorN) { maiorN = n }
      i=i+1
    }
    mediaN=somaN/qtd
    escreva("\nO maior n�mero informado foi: ",maiorN)
    escreva("\nA m�dia dos n�mero informados foi: ",mediaN)
  }
}
