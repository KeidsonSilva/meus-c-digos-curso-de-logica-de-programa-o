programa
{
	
	funcao inicio()
	{
		inteiro membro, animal, casal
	
		escreva ("Digite a quantidade de casais de patos que você gostaria de calcular as patas: ")
		leia(casal)
		animal = casal/2
		membro = casal*2
		se (casal==1) {
			escreva("A quantidade de patas femeas será 1, e a quantidade de membos serão 4!") 
		}
		
		senao {
			escreva("A quantidade de patas femeas será:" + animal)
		escreva("\n" + "A quantidade de patas membros será: " + membro)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */