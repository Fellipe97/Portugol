//sistema de notas

programa {
	funcao inicio()
	{
	    real nota1,nota2,nota3,nota4,media
	    cadeia aluno
	    escreva("Digite o nome do aluno: ")
	    leia(aluno)
	    escreva("Digite a nota 1: ")
	    leia(nota1)
	    escreva("Digite a nota 2: ")
	    leia(nota2)
	    escreva("Digite a nota 3: ")
	    leia(nota3)
	    escreva("Digite a nota 4: ")
	    leia(nota4)
	   
	    media=(nota1+nota2+nota3+nota4)/4  //media das notas
	    escreva("Sua m�dia � :"+media)
	    
	    se(media>=7){  //verificando se o aluno passou ou n�o
	        escreva("\n Parab�ns mlk!! voc� passouuu")
	    }
	    senao escreva{
	        ("\n Voc� � um merda! n�o passouuu")
	    }
	    
	    
}
