programa
{
	
	funcao inicio()
	{
	//Faça um sistema em que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos
			inteiro valorsegundos,horas,restohs,min,seg
		
		escreva("Por favor, entre com o número de segundos que deseja converter: ")
		leia(valorsegundos)
/* O hora tem 3600 segundos
   O minuto tem 60 segundos
   Para achar a hora, calcular o valor de segundos e dividir pelo segundos da hora;
   Calcular o resto da hora
   Para achar o minuto, usar o resto da hora e dividir por 60 (quantidade de segundos em 1 minuto)
   Para achar o segundo, calcular o resto do resto da hora por 60
*/ 
		horas=valorsegundos/3600
		restohs=valorsegundos%3600
		min=restohs/60
		seg=restohs%60
		
		escreva ("\nO evento durou:",horas, "horas",min, "minutos e", seg, "segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */