Algoritmo pesoideal
VAR
    CARACTER: sexo 
    REAL: altura
INICIO
    ESCREVA("Digite seu genero: [M/F]");
    LEIA(sexo);

    ESCREVA("Digite sua altura(ex: 1.70):);
    LEIA(altura);

    SE(sexo == M) ENTÃO:
        pesoideal <- 72.7 * altura - 58
        ESCREVA("Peso ideial: ", pesoideal);

    SENÃO
        pesoideal <- 62.1 * altura - 44.7
        ESCREVA("Peso ideial: ", pesoideal);
    FIM_SE
FIM