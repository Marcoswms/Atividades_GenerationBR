programa
{
/*	Obter um número digitado pelo usuário e multiplicar o mesmo por 3.
 * 	A multiplicação por 3 do numero deve ocorrer até o valor ultrapaçar 100;
 * 	O programa deverá seguir imprimindo os valores até o valor final
 * 	
 */	inclua biblioteca Util
	funcao inicio()
	{
		inteiro numero,soma=0,total=0
		
			escreva("\nDigite um Número a ser somado: ")
			leia(numero)
		
		enquanto (total<=100)
		{
			soma=numero//5
			total=soma*3//15
			numero=total//15
			Util.aguarde(1000)
			escreva("\nOs Números São: ",total)
			
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */