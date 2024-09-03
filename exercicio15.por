Algoritmo
VAR
    REAL: kg_maca, kg_morango, valor_maca, valor_morango, valor_total;
INICIO
    ESCREVA("Digite a quantidade de maçã em KG:");
    LEIA(kg_maca);

    ESCREVA("Digite a quantidade de morangos em KG:");
    LEIA(kg_morango);

//preço maça//
    SE (kg_maca <= 5) ENTÃO
        valor_maca <- 3.80
    SENAO
        valor_maca <- 3.50
    FIM_SE

//preço morango//
    SE (kg_morango <= 5) ENTÃO
        valor_morango <- 6.50
    SENAO
        valor_morango <- 6.20
    FIM_SE

valor_total <- (kg_maca * valor_maca) + (kg_maca * valor_morango)

    SE (kg_maca + kg_morango > 10) ou (valor_total > 50.00) ENTÃO
        valor_total <- valor_total * 0.90
    FIM_SE

    ESCREVA("O valor total a ser pago é de: R$", valor_total);
FIM