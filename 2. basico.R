# Primeiro Programa em R
# • Em apenas três linhas de código, seu primeiro programa R irá gerar 10.000 números
# • Em uma distribuição aleatória, organizá-los com base na frequência e criar um gráfico de barras sofisticado.

n <- floor(rnorm(10000, 500, 100))
t <- table(n)
barplot(t) 

# A primeira linha de código criou uma distribuição aleatória normal de 10.000 elementos, com a média de 500, com intervalo padrão de 100, arredondou para baixo e atribuiu à variável n.

# Sintaxe Básica
minhaString <- "Olá Mundo!"
print (minhaString)



