/*
    3. Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, 
    calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar 
    se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o 
    escrever a mensagem 'Saldo Negativo'.
*/
programa {
	funcao inicio() {
	    inteiro nCliente
        real saldo,saldoAtual,debito,credito

        //Numero do Cliente
        escreva("Informe  o numero do cliente:")
        leia(nCliente)
        //Saldo
        escreva("Informe o saldo:")
        leia(saldo)
        //D�bito
        escreva("Informe d�bito:")
        leia(debito)
        //Cr�dito
        escreva("Informe o cr�dito:")
        leia(credito)

        //Calculo informado na quest�o
        saldoAtual = saldo - debito + credito

        se(saldoAtual<=0){
            escreva("Saldo Negativo")
        }senao se(saldoAtual>0){
            escreva("Saldo Positivo")
        }senao{
	        escreva("Acho que voce informou algo de errado por favor tente denovo")
        }	
	}
}
