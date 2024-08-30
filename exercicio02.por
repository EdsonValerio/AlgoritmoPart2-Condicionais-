Algoritmo
VAR
    INTEIRO: n1, n2;
INICIO
    ESCREVA("Digite o primeiro número: ");
    LEIA(n1);

    ESCREVA("Digite o segundo número: ");
    LEIA(n2);

    SE(n1 > n2)
        ESCREVA("Ordem crecente:", n2, n1);
    SENÃO
        ESCREVA("Ordem crecente:", n1, n2);
    FIM_SE
FIM