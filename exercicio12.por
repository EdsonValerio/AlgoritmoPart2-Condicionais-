Algoritmo extenso
VAR
    INTEIRO: num
INICIO
    ESCOLHA("Escolha um número de 0 a 9 para ver sua escrita por extenso: ");
    LEIA(num)

    ESCOLHA (num)
        CASO 0: ESCREVA(num, "= Zero");
        CASO 1: ESCREVA(num, "= Um");
        CASO 2: ESCREVA(num, "= Dois");
        CASO 3: ESCREVA(num, "= Três");
        CASO 4: ESCREVA(num, "= Quatro");
        CASO 5: ESCREVA(num, "= Cinco");
        CASO 6: ESCREVA(num, "= Seis");
        CASO 7: ESCREVA(num, "= Sete");
        CASO 8: ESCREVA(num, "= Oito");
        CASO 9: ESCREVA(num, "= Nove");
    FIM_ESCOLHA
FIM