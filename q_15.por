programa {
	funcao inicio() {
    /*
      70)Faça um programa que leia 100 valores e no 
      final, escreva o maior e o menor valor lido. 
     */
		inteiro numero, grande = 0  ,  pequeno = 0 , i =  1
		enquanto (i<=10){
		    escreva("\nDigite o ",i,"° número: ")
		    leia(numero)  
		    se(i==1){
		        grande = numero
		        pequeno = numero
		    }senao{
		        se(numero > grande){ grande =  numero }
            senao se(numero < pequeno){ pequeno  = numero }
		    }
		    i =  i + 1   
		}	
		escreva("\n O maior número é: ",grande)
		escreva("\n O menor número é: ",pequeno)
	}
}
