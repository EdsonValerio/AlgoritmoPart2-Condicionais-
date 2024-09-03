Algoritmo bota20comum
VAR
    INTEIRO: combustivel;
    REAL: valor_combustivel, quant_litros;
INICIO
    ESCREVA("Digite o combustível desejado [1 para ALCOOL | 2 para GASOLINA] :");
    LEIA(combustivel);

    ESCREVA("Digite o valor litro do combustivel: R$")
    LEIA(valor_combustivel);

    ESCREVA("Digite a quantidade de litros que deseja abastecer: ");
    LEIA(quant_litros);

    
    // Condição Alcool // 
    SE (combustivel == 1) E (quant_litros <= 20) ENTÃO
        ESCREVA(Valor a ser pago por:", quant_litros,"L de alcool será de: R$" valor_combustivel * quant_litros - 0.03);
    SENAO
        SE (combustivel == 1) E (quant_litros > 20) ENTÃO
            ESCREVA(Valor a ser pago por:", quant_litros,"L de alcool será de: R$" valor_combustivel * quant_litros - 0.05);
        SENAO
            SE (combustivel == 2) E (quant_litros <= 20) ENTÃO
                ESCREVA(Valor a ser pago por:", quant_litros,"L de gasolina será de: R$" valor_combustivel * quant_litros - 0.035);
            SENAO
                SE (combustivel == 2) E (quant_litros > 20) ENTÃO
                    ESCREVA(Valor a ser pago por:", quant_litros,"L de alcool será de: R$" valor_combustivel * quant_litros - 0.06);
                SENÃO
                    ESCREVA("ERRO!");
                FIM_SE
            FIM_SE
        FIM_SE
    FIM_SE
FIM
