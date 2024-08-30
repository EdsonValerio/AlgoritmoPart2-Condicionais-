Algoritmo 2OU7
VAR
    INTEIRO: num
INICIO
    ESCREVA("Digite um número para saber se ele é divisivel por 2 OU por 7);
    LEIA(num);

    SE (num MOD 2 == 0) E (num MOD 7 == 0) ENTÃO
        ESCREVA("O número: ",num ,"É divisivel por 2 OU por 7");
    SENÃO
        SE (num MOD 2 == 0) ENTÃO
            ESCREVA("O número:", num, "É divisivel por 2!");
        SENÃO 
            SE (num MOD 2 == 0) ENTÃO
                ESCREVA("O número:", num, "É divisivel por 7!");
            SENÃO
                ESCREVA("O número:", num, "Não é divisivel nem por 2 nem por 7");
            FIM_SE
        FIM_SE
    FIM_SE 
FIM