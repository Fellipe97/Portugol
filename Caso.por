programa {
	funcao inicio() {
		escreva("1-Abrir Netflix  2-Abrir Amazon Prime  3-Abrir HBO  Go 4-Sair")
		inteiro menu = 0
		escreva("\n\nDigite a sua opção: ")
		leia(menu)
		escolha(menu){
		caso 1:
		    escreva("\nok! Abrir Netflix!!\n")
		pare
		caso 2:
		    escreva("\nok! Abrir Amazon Prime!!\n")
		pare
		caso 3:
		    escreva("\nok! Abrir HBO Go!!\n")
		pare
		caso 4:
		    escreva("\nok! Abrir Sair!!\n")
		pare
		caso contrario:
		    escreva("\nPor favor,digite valor entre 1 e 4!!\n")
		}
	}
}