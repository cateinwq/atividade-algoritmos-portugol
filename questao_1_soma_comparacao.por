programa
{
	funcao inicio()
	{
		inteiro A, B, C
		inteiro soma
		
		escreva("Digite o valor de A: ")
		leia(A)
		escreva("Digite o valor de B: ")
		leia(B)
		escreva("Digite o valor de C: ")
		leia(C)
		
		soma = A + B
		
		escreva("\nSoma de A e B: ", soma)
		
		se (soma < C)
		{
			escreva("\nA soma é menor que C")
		}
		senao
		{
			escreva("\nA soma é maior ou igual a C")
		}
	}
}
