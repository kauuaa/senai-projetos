programa
{
	funcao inicio()
	{
		real trecho1 = 0.0, trecho2 = 0.0 
		real litros1 = 0.0, litros2 = 0.0
		real med_t1 = 0.0, med_t2 = 0.0
		real media_geral = 0.0

		escreva("Quantos quil�metros voc� andou no trecho 1? ")
		escreva("\n")
		leia(trecho1)
		escreva("\n")

		escreva("Quantos litros voc� gastou?")
		escreva("\n")
		leia(litros1)
		escreva("\n")

		med_t1 = trecho1 / litros1
		
		escreva("A m�dia � = ", med_t1)
		escreva("\n")
		
		escreva("Quantos quil�metros voc� andou no trecho 2? ")
		escreva("\n")
		leia(trecho2)
		escreva("\n")

		escreva("Quantos litros voc� gastou?")
		escreva("\n")
		leia(litros2)
		escreva("\n")

		med_t2= trecho2 / litros2
		
		escreva("A m�dia � = ", med_t2)
		escreva("\n")

          escreva("\n")
		media_geral =(med_t1 + med_t2) / 2.0
		escreva("A m�dia de km/l � = ",media_geral)



		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */