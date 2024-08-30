Algoritmo mod2_mod3
VAR
    INTEIRO: num
INICIO
    ESCREVA("Digite um númeo para saber se ele é divisivel por 2 E por 3:");
    LEIA(num)

    SE (num MOD 2 == 0) E (num MOD 3 == 0) ENTÃO
        ESCREVA("O número: ", num, "é divisivel por 2 E por 3!");
    SENÃO
        ESCREVA("O número:", num, "NÃO é divisivel por 2 E por 3.");
    FIM_SE
FIM
