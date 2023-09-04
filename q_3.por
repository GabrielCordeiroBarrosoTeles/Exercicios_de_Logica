/*
    3. Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, 
    calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar 
    se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão 
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
        //Débito
        escreva("Informe débito:")
        leia(debito)
        //Crédito
        escreva("Informe o crédito:")
        leia(credito)

        //Calculo informado na questão
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
