# Limpeza e Higienização de Dados: Vendas de Cafeteria

![Status](https://img.shields.io/badge/Status-Finalizado-brightgreen)
![Python](https://img.shields.io/badge/Python-3.8+-blue)
![Pandas](https://img.shields.io/badge/Library-Pandas-orange)

## Descrição do Projeto
Este projeto foca na etapa mais crítica da análise de dados: o **Data Wrangling**. O objetivo foi transformar um dataset de vendas bruto, repleto d inconsistências e falhas de sistema, em um banco de dados íntegro e pronto para geração de insights.

## Problemas Identificados
Durante a análise exploratória, foram detectadas as seguintes falhas críticas:
- **Erros de Preenchimento:** Presença de strings como 'ERROR' e 'UNKNOWN' em colunas numéricas e categóricas.
- **Dados Ausentes:** Grande volume de valores nulos (`NaN`) em colunas essenciais como Preço, Quantidade e Datas.
- **Inconsistência de Texto:** Categorias duplicadas devido à falta de padronização (Ex: 'Coffee' vs 'coffee').

##  Soluções Aplicadas
Para garantir a "Higiene dos Dados", apliquei as seguintes técnicas:

1. **Tipagem de Dados:** Conversão de colunas de texto para formatos numéricos (`float/int`) e temporais (`datetime`).
2. **Recuperação Lógica (Imputação):** Utilizei álgebra simples para reconstruir valores faltantes (ex: $Total = Quantidade \times Preço$), evitando o descarte de dados valiosos.
3. **Normalização de Strings:** Aplicação de métodos `.lower()` e `.strip()` para unificar categorias e facilitar agrupamentos.
4. **Tratamento de Exceções:** Mapeamento

**Fonte dos Dados:** [Cafe Sales - Dirty Data for Cleaning Training (Kaggle)](https://www.kaggle.com/datasets/ahmedmohamed2003/cafe-sales-dirty-data-for-cleaning-training)

## Como executar
1. Clone o repositório.
2. Baixe o dataset original diretamente no [Kaggle](https://www.kaggle.com/datasets/ahmedmohamed2003/cafe-sales-dirty-data-for-cleaning-training).
3. Certifique-se de ter o Python e a biblioteca Pandas instalados.
4. Execute o notebook `limpeza_vendas.ipynb` para ver o processo passo a passo. pronto para geração de insights financeiros e Dashboards de BI.