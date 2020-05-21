programa {
	funcao inicio() {
	    inteiro contador=0
		cadeia cesta[][]={{"Pera","100"},{"Jaca","200"},{"Maçã","900"},{"Uva ","89"}}
		escreva("-----Lista da Feira-----")
		faca{
		    escreva("\n\nProduto: "+ cesta[contador][0]+ "\nQuantidade: "+ cesta[contador][1])
		    contador++
		}enquanto(contador<3)
	}
}
