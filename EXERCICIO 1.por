programa
{
	inclua biblioteca Matematica-- mat
	
	funcao inicio()
	{
		
real filhes, salario, cont=0, maiorsalario=0, mediasalario=0, mediafilhes=0

			para(real i=0;i<5;i++)
			escreva("digite seu salário ")
			leia(salario)

			mediasalario= mediasalario + salario

			escreva("digite o numero de filhos ")
			leia(filhes)

			mediafilhes= mediafilhes+ filhes

			se(salario>1000){

					cont= cont+1

					se(salario>maiorsalario){
						maiorsalario=salario
			
			escreva("maior salário é: ")
			escreva("pessoas com salario maior que 1000: "), (cont/5)*100,"%")
			escreva("media do salario é: ", mediasalario/5)
			escreva("media de filhos é: ", mediadefilhes)
						
					}
			}
			
			
			
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
