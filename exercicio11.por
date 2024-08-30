Algoritmo
VAR
    INTEIRO: n1, n2;
    CARACTER: opcao;
INICIO
    ESCREVA("Digite um número: ");
    LEIA(n1);

    ESCREVA("Digite outro número: ");
    LEIA(n2);

    ESCREVA("ESCOLHA A OPÇÃO ARITIMETICA DESEJADA: [+ (soma) | - (subtração) | * (multiplicação) | / (divisão)]");
    LEIA(opcao);

    ESCOLHA (opcao)
        CASO +: ESCREVA("A soma entre:", n1, "e", n2, "É de:", n1 + n2);
        CASO -: ESCOLHA("A subtração entre:", n1, "e", n2, "É de:", n1 - n2);
        CASO *: ESCREVA("A multiplicação entre:", n1, "e", n2, "É de:", n1 * n2);
        CASO /: ESCREVA("A divisão entre:", n1, "e", n2, "É de:", n1 / n2);
    FIM_ESCOLHA
FIM