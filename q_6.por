/*
    6. Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de 
    votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa 
    em rela��o ao total de eleitores.
*/
programa {
	funcao inicio() {
	    inteiro totalEleitores,vBrancos,vNulos,validos

        //o n�mero total de eleitores de um munic�pio
        escreva("Informe a qtd tota de eleitores:")
        leia(totalEleitores)
        //o n�mero de votos brancos
        escreva("Informe a qtd dos votos brancos:")
        leia(vBrancos)
        //nulos
        escreva("Informe a qtd dos votos nulos:")
        leia(vNulos)
        //v�lidos
        escreva("Informe a qtd dos votos v�lidos:")
        leia(validos)

        // C�lculo dos percentuais
        real percentualBrancos = (vBrancos * 100.0) / totalEleitores
        real percentualNulos = (vNulos * 100.0) / totalEleitores
        real percentualValidos = (validos * 100.0) / totalEleitores

        // Exibi��o dos resultados
        escreva("\nResultados:\n")
        escreva("Percentual de votos brancos: " , percentualBrancos , "%\n")
        escreva("Percentual de votos nulos: " , percentualNulos , "%\n")
        escreva("Percentual de votos v�lidos: " , percentualValidos , "%\n")
	}
}