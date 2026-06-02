programa
{
    funcao inicio()
    {
        inteiro vet[] = {2,5,1,3,4,9,7,8,10,6}
        inteiro aux

        para(inteiro l = 0; l < 10; l++)
        {
            para(inteiro j = l + 1; j < 10; j++)
            {
                se(vet[l] < vet[j])
                {
                    aux = vet[l]
                    vet[l] = vet[j]
                    vet[j] = aux
                }
            }
        }

        para(inteiro l = 0; l < 10; l++)
        {
            escreva(vet[l], " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */