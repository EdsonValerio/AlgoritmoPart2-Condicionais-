Algoritmo negativo_ou_positivo
VAR
    INTEIRO: num;
INICIO
    ESCREVA("Digite um número inteiro (pode ser positivo ou negativo) qualquer:");
    LEIA(num);

    SE (num >= 0 ) E (num MOD 2 == 0) ENTÃO
        ESCREVA("O número:", num, "É par");
    SENÃO
        SE (num >= 0) E (num MOD 2 != 0) ENTÃO
            ESCREVA("O número:", num, "É impar");
        SENÃO
            SE(num < 0) ENTÃO
                ESCREVA("O número:", num, "É negativo e seu valor absoluto é de:", num * -1);
            SENÃO
                ESCREVA("OPÇÃO INVALIDA!");
            FIM_SE
        FIM_SE
    FIM_SE
FIM
