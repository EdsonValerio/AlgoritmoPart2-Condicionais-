Algoritmo negativo>absoluto
VAR
    INTEIRO: num
INICIO
    ESCREVA("Digite um número qualquer: (negativo ou positivo)");
    LEIA(num)

    SE (num < 0) ENTÃO
        ESCREVA("O valor absoluto de:", num, "é de:", num * -1);
    SENÃO
        ESCREVA(O valor absoluto de:", num, "é de:", num);
    FIM_SE
FIM