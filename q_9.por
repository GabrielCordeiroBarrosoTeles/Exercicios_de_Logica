/*
   9. Fa�a um programa que leia tr�s n�meros, verifique (usando IF / ELSE) 
   e mostre o maior e o menor deles;
*/
programa {
	funcao inicio() {
	    inteiro v1, v2, v3

        // Solicita os n�meros
        escreva("Informe o primeiro n�mero: ")
        leia(v1)

        escreva("Informe o segundo n�mero: ")
        leia(v2)

        escreva("Informe o terceiro n�mero: ")
        leia(v3)

        // Verifica o maior n�mero
        se ((v1 >= v2) e (v1 >= v3)){
            escreva("O maior n�mero � o 1�: " , v1 , "\n")
        }senao se (v2 >= v1 e v2 >= v3){
            escreva("O maior n�mero � o 2�: " , v2 , "\n")
        }senao se((v3 >= v2) e (v3 >= v2)){
            escreva("O maior n�mero � 3�: " , v3 , "\n")
        }

        // Verifica o menor n�mero
        se ((v1 <= v2) e (v1 <= v3)){
            escreva("O menor n�mero � o 1�: " , v1)
        }senao se ((v2 <= v1) e (v2 <= v3)){
            escreva("O menor n�mero � o 2�: " , v2)
        }senao se((v3 <= v1) e (v3 <= v2)){
            escreva("O menor n�mero � o 3�: " , v3)
        }
	}
}
