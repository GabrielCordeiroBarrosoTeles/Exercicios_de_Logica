programa {
  funcao inicio() {
    /*
      7) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
      dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
    */
    inteiro idade,anoAtual,mes,dias,totalDias,diasMes,diasAno

    escreva("Informe quantos anos você tem: ")
    leia(idade)
    escreva("Informe os mêses: ")
    leia(mes)
    escreva("E agora informe os dias: ")
    leia(dias)
    diasAno = idade * 365
    diasMes = mes*30
    totalDias = (diasAno+diasMes+dias)
    escreva("Voce informou que tem\n",idade," anos\n",mes," meses\n",dias," dias\ne o todal de dias foi ",totalDias)
  }
}
