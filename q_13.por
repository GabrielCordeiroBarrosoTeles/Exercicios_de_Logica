programa {
	funcao inicio() {
		/*
		Ler 3 valores (considere que não serão informados valores iguais) e 
		escrever a soma dos 2 maiores.
		*/
		inteiro n1,n2,n3,maior1=0,maior2=0,somaMaiores
		escreva("Informa o 1° valor: ")
		leia(n1)
		escreva("Informa o 2° valor: ")
		leia(n2)
		escreva("Informa o 3° valor: ")
		leia(n3)
		
		se((n1>n2 )e(n1>n2)){
		    maior1=n1
		    se(n2>n3){
		        maior2=n2
		    }senao{ maior2=n3 }   
		}
		
		senao se((n2>n1 )e(n2>n3)){
		    maior1=n2
		    se(n1>n3){
		        maior2=n1
		    }senao{ maior2=n3 }    
		}
		senao se((n3>n2 )e(n3>n1)){
		    maior1=n3
		    se(n2>n1){
		        maior2=n2
		    }senao{ maior2=n1 }
		}
		somaMaiores=maior1+maior2
		escreva("A soma dos 2 maiores são: \n",maior1," + ",maior2," = ",somaMaiores)
	}
}

