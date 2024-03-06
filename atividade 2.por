programa {
    
    funcao inicio() {
        inteiro numeros[10]
        inteiro soma = 0
        real media
        inteiro numPares = 0
        inteiro numImpares = 0
        
        
        para (inteiro i = 0; i < 10; i++) {
            escreva("Digite o ", i + 1, "° numero: ")
            leia(numeros[i])
            soma = soma + numeros[i]
        }
        
       
        escreva("\nElementos nos indices impares do vetor:\n")
        para (inteiro i = 1; i < 10; i = i + 2) {
            escreva("Indice ", i, ": ", numeros[i], "\n")
            numImpares++
        }
        
        escreva("\nElementos pares do vetor:\n")
        para (inteiro i = 0; i < 10; i++) {
            se (numeros[i] % 2 == 0) {
                escreva(numeros[i], "\n")
                numPares++
            }
        }
        
       
        media = soma/ 10
        
       
        escreva("\nA soma de todos os elementos do vetor é: ", soma, "\n")
        escreva("A média de todos os elementos do vetor é: ", media, "\n")
        
        
        escreva("Total de numeros pares: ", numPares, "\n")
        escreva("Total de numeros impares: ", numImpares, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */