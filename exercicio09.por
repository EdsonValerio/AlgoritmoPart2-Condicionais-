Algoritmo ClassificaçãoIndicativa
VAR
    INTEIRO: idade
INICIO
    ESCREVA("Digite sua idade: ")
    LEIA(idade)

    SE (idade >= 18) E (idade < 65) ENTÃO
        ESCREVA("Sua idade de:", idade, "entra na faixa etaria de Maior de Idade.");
    SENÃO
        SE(idade < 18) ENTÃO
            ESCREVA("Sua idade de:", idade, "entra na faixa etaria de MENOR de idade.");
        SENÃO
            ESCREVA("Sua idade de:", idade, "entra na faixa etaria de IDOSO.");
        FIM_SE
    FIM_SE
FIM