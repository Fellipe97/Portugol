programa {
	funcao inicio() {
		inteiro contador,limite,resultado,tabuada
		
		contador=0
		escreva ("\nQual tabuada que vc deseja? \n")
		leia(tabuada)
		escreva ("\nQual é o limite da tabuada? \n")
		leia(limite)
		escreva ("\n--------Tabuada de "+tabuada+" -------- \n\n")
		
		faca{
		    resultado=tabuada*contador
		    escreva(tabuada+" X " + contador + " = " + resultado + "\n")
		    contador++    
		}enquanto(contador<=limite)
	}
}
