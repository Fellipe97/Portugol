programa {
	funcao inicio() {
	    inteiro contador=0
		cadeia ficha[][]={{"Jo�o","S�o Paulo","(11)9999-5241"},{"Maria","Ribeir�o Preto","(16)9999-8596"},{"Ana","Manaus","(92)9999-8574"}}
		escreva("-----Ficha de contado-----")
		faca{
		    escreva("\n\nNome: " + ficha[contador][0] + "\nCidade: " + ficha[contador][1] + "\nCelular: " + ficha[contador][2] + "\n")
		    contador++
		}enquanto(contador<3)
	}
}
