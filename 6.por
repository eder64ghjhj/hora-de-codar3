programa
{
	
	funcao inicio()
	{
		real numero1 = 0 
		real numero2 = 0
		real resultado = 0
	     cadeia pergunta2

		escreva("Digite o primeiro numero: ")
		leia(numero1)

		escreva("Digite o segundo numero: ")
		leia(numero2)

		se(numero1 > numero2)
		{
			escreva("erro, numero 1 nao pode ser maior que 2")
		}
				senao {
					resultado = (numero1 + numero2) /2
					}
				escreva(resultado)


				se (resultado < 9.5){
					escreva(" Calcular a media de outro aluno ,Sim ou Nao")
					leia(pergunta2)

					se( pergunta2 == "Sim"){
						inicio()
						}
					
					}
	}    


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */