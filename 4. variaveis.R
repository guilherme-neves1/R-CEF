# Listando as Variáveis
# Para listar todas as variáveis atualmente disponíveis na área de trabalho, usamos a função ls(). Além disso, a função ls() pode usar padrões para corresponder aos nomes das variáveis.

.x <- 1
.x1 <- 1
x <- 1
y <- 2
z <- 'foo'

print(ls())
print(ls(all.name = TRUE))

# Excluindo Variáveis
# Função rm()

# var.3 <- 5
# rm(var.3)
# print(var.3)

# Excluir todas de uma vez
# rm(list = ls())
# print(ls())

# Operadores Aritméticos
# + ADIÇÃO
# - SUBTRAÇÃO
# * MULTIPLICAÇÃO
# / DIVISÃO
# %% RESTO
# %/% QUOCIENTE
# ^ POTÊNCIA

x <- 5
y <- 16

print(x + y)
# [1] 21

print(x - y)
# [1] -11

print(x * y)
# [1] 80

print(y / x)
# [1] 3.2

print(y %/% x)
# [1] 3

print(y %% x)
# [1] 1

print(y ^ x)
# [1] 1048576

# Operadores Relacionais (PADRÃO)

x <- 5
y <- 16

print(x < y)
# [1] TRUE

print(x > y)
# [1] FALSE

print(x <= 5)
# [1] TRUE

print(y >= 20)
# [1] FALSE

print(y == 16)
# [1] TRUE

print(x != 5)
# [1] FALSE

# Operadores Lógicos (PADRÃO)

x <- TRUE
y <- FALSE

print(x && y)
# [1] FALSE

print(x || y)
# [1] TRUE

print(x & y)
# [1] FALSE

print(x | y)
# [1] TRUE

print(!x) # ! → NOT
# [1] FALSE

print(!!0)
# [1] FALSE

print(!!-1)
# [1] TRUE



