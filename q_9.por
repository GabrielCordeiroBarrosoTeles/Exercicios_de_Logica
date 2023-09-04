/*
   9. Faça um programa que leia três números, verifique (usando IF / ELSE) 
   e mostre o maior e o menor deles;
*/
programa {
	funcao inicio() {
	    inteiro v1, v2, v3

        // Solicita os números
        escreva("Informe o primeiro número: ")
        leia(v1)

        escreva("Informe o segundo número: ")
        leia(v2)

        escreva("Informe o terceiro número: ")
        leia(v3)

        // Verifica o maior número
        se ((v1 >= v2) e (v1 >= v3)){
            escreva("O maior número é o 1º: " , v1 , "\n")
        }senao se (v2 >= v1 e v2 >= v3){
            escreva("O maior número é o 2º: " , v2 , "\n")
        }senao se((v3 >= v2) e (v3 >= v2)){
            escreva("O maior número é 3º: " , v3 , "\n")
        }

        // Verifica o menor número
        se ((v1 <= v2) e (v1 <= v3)){
            escreva("O menor número é o 1º: " , v1)
        }senao se ((v2 <= v1) e (v2 <= v3)){
            escreva("O menor número é o 2º: " , v2)
        }senao se((v3 <= v1) e (v3 <= v2)){
            escreva("O menor número é o 3º: " , v3)
        }
	}
}
