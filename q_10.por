/*
   10. Faça um programa para a leitura de duas notas parciais de um aluno. 
    • A mensagem “Aprovado”, se a média alcançada for maior ou igual a sete;
    • A mensagem “Aprovado com Distinção”, se a média for igual a dez;
    • A mensagem “Reprovado” se a média for menor de do que sete;
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
    escreva("Aprovado com Distinção")
}senao se(media<7.0){
    escreva("Reprovado")
}senao{
	escreva("Acho que voce informou algo de errado por favor tente denovo")
}
        
	}
}
