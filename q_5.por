/*
    5. Escreva um algoritmo que armazene o valor 10 em uma vari�vel A e o valor 20 em uma
    vari�vel B. A seguir (utilizando apenas atribui��es entre vari�veis) troque os seus
    conte�dos fazendo com que o valor que est� em A passe para B e vice-versa. Ao final,
    escrever os valores que ficaram armazenados nas vari�veis.
*/
programa {
	funcao inicio() {
	    inteiro A=10,B=20,vTemporaria_A,vTemporaria_B 

        vTemporaria_A=A
        vTemporaria_B=B

        //Trocando de valores
        A = vTemporaria_B
        B = vTemporaria_A

        escreva("Valor de A:",A,"\n")
        escreva("Valor de B:",B)
	}
}