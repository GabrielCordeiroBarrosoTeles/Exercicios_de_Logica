/*
   10. Fa�a um programa para a leitura de duas notas parciais de um aluno. 
    � A mensagem �Aprovado�, se a m�dia alcan�ada for maior ou igual a sete;
    � A mensagem �Aprovado com Distin��o�, se a m�dia for igual a dez;
    � A mensagem �Reprovado� se a m�dia for menor de do que sete;
*/
programa {
	funcao inicio() {
	    real n1,n2,media
// Solicita as notas
escreva("Informe a nota da primeira prova: ")
leia(n1)
escreva("Informe a nota da segunda prova: ")
leia(n2)

media = (n1+n2)/2

se(media>=7.0){
    escreva("Aprovado")
}senao se(media==10.0){
    escreva("Aprovado com Distin��o")
}senao se(media<7.0){
    escreva("Reprovado")
}senao{
	escreva("Acho que voce informou algo de errado por favor tente denovo")
}
        
	}
}
