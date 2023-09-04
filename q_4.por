/*
    4. Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em 
    estoque e quantidade mínima em estoque de um produto. Calcular e escrever a 
    quantidade média ((quantidade média = quantidade máxima + quantidade mínima) / 2). 
    Se a quantidade em estoque for maior ou igual
    a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a 
    mensagem 'Efetuar compra'.
*/
programa {
	funcao inicio() {
	    inteiro qtdEstoque,qtdMaximo,qtdMinimo
        real qtdMedia

        //Qtd no estoque
        escreva("Informe a qtd no estoque:")
        leia(qtdEstoque)
        //Qtd maxima
        escreva("Informe a qtd maxima:")
        leia(qtdMaximo)
        //Qtd minima
        escreva("Informe a qtd minima:")
        leia(qtdMinimo)

        qtdMedia = (qtdMaximo+qtdMinimo)/2

        se(qtdEstoque>=qtdMedia){
            escreva("Não efetuar compra")
        }senao se(qtdEstoque<qtdMedia){
            escreva("Efetuar compra")
        }senao{
	        escreva("Acho que voce informou algo de errado por favor tente denovo")
        }
	}
}