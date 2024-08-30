Algoritmo
VAR
    INTEIRO: n1, n2, n3;
INICIO
    ESCREVA("Digite um número: ");
    LEIA(n1);

    ESCREVA("Digite outro número: ");
    LEIA(n2);

    ESCREVA("Digite o terceiro número: ");
    LEIA(n3);

    SE (n1 < n2) E (n2 < n3);
        ESCREVA("Ordem: ", n1, n2, n3);
    SENÃO
        SE (n2 < n1) E (n2 < n3);
            ESCREVA("Ordem: ", n2, n1, n3);
        SENÃO
            SE (n3 < n1) E (n3 < n2);
                ESCREVA("Ordem: ", n3, n1, n3);


FIM