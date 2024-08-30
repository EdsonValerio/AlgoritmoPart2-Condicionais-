Algoritmo Batidas_coração
VAR
    INTEIRO: idade, segundos;
INICIO
    ESCREVA("Digite sua idade: ");
    LEIA(idade);

    segundos <- idade * 365 * 24 * 60 * 60;

    ESCREVA("Seu coração ja bateu um total de: ", segundos, "segundos.");
FIM