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

# Sem ponto e vírgula
# Atribuição é uma seta para a esquerda (também pode ser usado o sinal de igual, mas é menos popular).

# TIPOS DE DADOS
# • Vetores;
# • Listas;
# • Matrizes;
# • Arrays;
# • Factors;
# • Data Frames.

# Vetores Atômicos

# • Lógico → TRUE, FALSE
v <- TRUE
print(class(v))

# • Numérico → 12.3, 5, 999
v <- 23.5
print(class(v))

# • Inteiro → 2L, 34, 0L
v <- 2L
print(class(v))

# • Complexo → 3 + 2i
v <- 2 + 5i
print(class(v))

# • Caractere → 'a', "bom", "TRUE", '23.4'
v <- "TRUE"
print(class(v))

# • Raw → 'Olá' é armazenado como 4f 6c c3 a1 
v <- charToRaw("Olá")
print(class(v))
