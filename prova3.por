Algoritmo Paos_Broas
VAR
    INTEIRO: quantPaes, quantBroas;
    REAL: pao, broa, totalvendas;

INICIO
    ESCREVA("Digite a quantidade de pães vendidos: );
    LEIA(quantPaes);

    ESCREVA("Digite a quantidade de broas vendidas: );
    LEIA(quantBroas);

    pao <- 0.12;
    broa <- 1.50;
    totalvendas <- (pao * quantPaes) + (broa * quantBroas);

    ESCREVA("Foram vendidos:", quantPaes, "pães. Totalizando: R$", (pao * quantPaes));
    ESCREVA("Foram vendidos:", quantBroas, "broas. Totalizando: R$, (broas * quantBroas));
    ESCREVA("Total das vendas: R$", totalvendas, "10% Para investimento: R$", (totalvendas * 0.1));
FIM