programa
{
	
	funcao inicio()
	{
	programa
{
    real n1, n2, resultado
		inteiro op

		escreva("1 - Soma\n")
		escreva("2 - Subtração\n")
		escreva("3 - Multiplicação\n")
		escreva("4 - Divisão\n")
		escreva("Escolha uma opção: ")
		leia(op)

		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		se (op == 1)
		{
			resultado = n1 + n2
			escreva("Resultado: ", resultado)
		}
		senao se (op == 2)
		{
			resultado = n1 - n2
			escreva("Resultado: ", resultado)
		}
		senao se (op == 3)
		{
			resultado = n1 * n2
			escreva("Resultado: ", resultado)
		}
		senao se (op == 4)
		{
			se (n2 != 0)
			{
				resultado = n1 / n2
				escreva("Resultado: ", resultado)
			}
			senao
			{
				escreva("Não é possível dividir por zero.")
			}
		}
		senao
		{
			escreva("Opção inválida.")
		}
	}
}
