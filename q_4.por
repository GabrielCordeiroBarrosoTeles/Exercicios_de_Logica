/*
    4. Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em 
    estoque e quantidade m�nima em estoque de um produto. Calcular e escrever a 
    quantidade m�dia ((quantidade m�dia = quantidade m�xima + quantidade m�nima) / 2). 
    Se a quantidade em estoque for maior ou igual
    a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a 
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
            escreva("N�o efetuar compra")
        }senao se(qtdEstoque<qtdMedia){
            escreva("Efetuar compra")
        }senao{
	        escreva("Acho que voce informou algo de errado por favor tente denovo")
        }
	}
}