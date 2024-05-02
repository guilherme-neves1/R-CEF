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

