programa {
  funcao inicio() {
     /*
      73) A prefeitura de uma cidade deseja fazer uma pesquisa entre seus habitantes. Fa�a um algoritmos 
      para coletar dados sobre o sal�rio e n�mero de filhos de cada habitante e ap�s as leituras, escrever: 
      a) M�dia de sal�rio da popula��o 
      b) M�dia do n�mero de filhos 
      c) Maior sal�rio dos habitantes 
      d) Percentual de pessoas com sal�rio menor que R$ 150,00 
      Obs.: O final da leituras dos dados se dar� com a entrada de um �sal�rio negativo�.
    */
    inteiro n_filhos = 0, qtd_habitantes, i = 1, maiorSalario = 0, salario = 0, nFilhos = 0, nSalario = 0, abaixoDe150 = 0

    escreva("Informe a quantidade de habitantes: ")
    leia(qtd_habitantes)

    enquanto (i <= qtd_habitantes) {
      escreva("Informe o seu salario: ")
      leia(nSalario)
      escreva("Informe a quantidade de filhos: ")
      leia(nFilhos)

      se (nSalario > maiorSalario) {
        maiorSalario = nSalario
      }
      
      n_filhos = n_filhos + nFilhos
      salario = salario + nSalario

      se (nSalario < 150) {
        abaixoDe150 = abaixoDe150 + 1
      }

      i = i + 1
    }

    real mediaFilho = n_filhos / qtd_habitantes
    real mediaSalario = salario / qtd_habitantes
    real percentualAbaixo150 = (abaixoDe150 / qtd_habitantes) * 100

    escreva("M�dia de sal�rio da popula��o: ", mediaSalario)
    escreva("\nM�dia do n�mero de filhos: ", mediaFilho)
    escreva("\nMaior sal�rio dos habitantes: ", maiorSalario)
    escreva("\nPercentual de pessoas com sal�rio menor que R$ 150,00: ", percentualAbaixo150, "%")
  }
}

