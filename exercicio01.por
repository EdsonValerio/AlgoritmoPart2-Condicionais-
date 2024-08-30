Algoritmo SeSoma
VAR
    INTEIRO: n1, n2, soma;
INICIO
    ESCREVA("Digite o primeiro número: ");
    LEIA(n1);

    ESCREVA("Digite o segundo número: ");
    LEIA(n2);

    soma <- n1 + n2

    SE (soma => 20 ) ENTAO
        ESCREVA("O valor da soma + 8, será de:", soma + 8);

    SENÃO
        ESCREVA("O valor da soma - 5, será de:", soma - 5);
    FIM_SE
FIM
