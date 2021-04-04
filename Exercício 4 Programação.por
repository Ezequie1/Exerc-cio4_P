programa
{
	inclua biblioteca Matematica --> mat
	real num1, num2, num3, numM, numRM, numMM
	
	funcao inicio()
	{
	escreva("Olá, informe nos um número: ")
	leia(num1) limpa()
	escreva("Informe o segundo número, tendo em vista que não sejam igual ao numero anteriormente informado: ")
	leia (num2) limpa()
	escreva("Informe o terceiro numero: ")
	leia (num3) limpa()
	
	numM= mat.maior_numero(num1, num2)
	numRM= mat.maior_numero(numM, num3)
	numMM= numM+numRM

	

	escreva("A soma dos dois maiores números informados é:",numMM, "!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */