programa
{
	funcao inicio()
	{
		real numero[10], maior = 0.0, menor = 0.0
		inteiro x

		escreva("\nInforme os 10 valores: ")
		
		para(x = 0; x < 10; x ++){
			leia(numero[x])

			se(numero[x] < menor){
				menor = numero[x]
				}
			se(numero[x] > maior){
				maior = numero[x]
				}
			}
		escreva("\nO maior valor é ",maior," e o menor é ",menor)
	}
}