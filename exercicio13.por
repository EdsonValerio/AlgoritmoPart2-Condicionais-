Algoritmo
VAR
    INTEIRO: n1, n2, n3, menor;
INICIO
    ESCREVA("Digite um número: ");
    LEIA(n1);

    ESCREVA("Digite outro número: ");
    LEIA(n2);

    ESCREVA("Digite o terceiro número: ");
    LEIA(n3);

    menor <- n1
    
    SE (n2 < n1) E (n2 < n3) ENTÃO
        menor <- n2
    SENAO
        SE (n3 < n1) E (n3 < n2) ENTÃO
            menor <- n3
        FIM_SE
    FIM_SE

    ESCREVA("O menor número entre:", n1, n2, n3, "É o número:", menor);  
FIM