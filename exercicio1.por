programa
{
	
	funcao inicio()
	{
		real valor1,valor2

		escreva("Informe o primeiro valor: ")
		leia(valor1)

		escreva("Informe o segundo valor: ")
		leia(valor2)

		escreva("O resultado é: " + valor1 / valor2)

		se(valor2<= 0){
			escreva("Informe o segundo valor novamente: ")
			leia(valor2)
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */