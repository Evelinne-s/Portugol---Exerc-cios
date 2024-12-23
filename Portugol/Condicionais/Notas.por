programa
{
    real nota

    funcao inicio()
    {
        escreva("Digite a nota do aluno (entre 0 e 10): ")

        leia(nota)

        se (nota < 0 ou nota > 10)
        {
            escreva("Nota inválida. A nota deve estar entre 0 e 10.\n")
        }
        senao
        {
            se (nota < 6)
            {
                escreva("Nota: Reprovado\n")
            }
            senao
            {
                escreva("Nota: Aprovado\n")
            }
        }
    }
}