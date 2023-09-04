programa {
  funcao inicio() {
    /*
      71) Faça um algoritmo para ler uma quantidade e a seguir ler esta quantidade de números. Depois de
      ler todos os números o algoritmo deve apresentar na tela o maior dos números lidos e a média dos
      números lidos. 
    */
    inteiro i=1,qtd,somaN=0,n=0,maiorN=0
    real mediaN=0
    escreva("Informe quantos numeros você quer: ")
    leia(qtd)
    enquanto(i<=qtd){
      escreva("\nDigite o ",i,"° número: ")
      leia(n)
      somaN=somaN+n
      se (n > maiorN) { maiorN = n }
      i=i+1
    }
    mediaN=somaN/qtd
    escreva("\nO maior número informado foi: ",maiorN)
    escreva("\nA média dos número informados foi: ",mediaN)
  }
}
