# CONCATENAÇÃO DE STRINGS → paste()
# paste(..., sep = " ", collapse = NULL)

a <- "Olá"
b <- 'como'
c <- "está você?"
d <- c("eu", "estou", "bem")

print(paste(a, b, c))

print(paste(a, b, c, sep = "-"))

print(paste(d))

print(paste(d, collapse = " "))

print("")
# FORMATANDO NÚMEROS E STRINGS - format()
# format(x, digits, nsmall, scientific, width,
# justify = c("left", "right", "centre", "none"))

# Números total de digitos, último a direita é arredondado
res <- format(23.123456789, digits = 9)
print(res)

# Exibe em notação científica
res <- format(c(6, 13.14521), scientific = TRUE)
print(res)



