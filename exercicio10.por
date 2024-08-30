Algoritmo copias
VAR
    
INICIO
    ESCREVA("Digite o total de cópias: ")
    LEIA(copias)

    SE (copias =< 100) ENTÃO
        ESCREVA("Valor a pagar: R$", copias * 0.25);
    SENÃO
        SE (copias > 100) ENTÃO
           ESCREVA("Valor a pagar: R$", (copias - 100) * 0.20 + 25)
        SENÃO
            ESCREVA("Opção Invalida!!")
        FIM_SE
    FIM_SE 
FIM