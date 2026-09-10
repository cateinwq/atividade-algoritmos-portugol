programa
{
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número qualquer: ")
		leia(numero)
		
		se (numero % 2 == 0)
		{
			escreva("\nO número ", numero, " é PAR")
		}
		senao
		{
			escreva("\nO número ", numero, " é ÍMPAR")
		}
	}
}
