# Instrução IF
x <- 30L

if(is.integer(x)){
  print("X é um inteiro")
}

# IF... ELSE
x <- c("existe", "uma", "verdade")

if("foo" %in% x) { # Pergunta se "foo" está presente no vetor x
  print ("foo foi encontrado")
} else {
  print ("foo não foi encontrado")
}

# IF... ELSE IF... ELSE
x <- c("existe", "uma", "verdade")

if("Existe" %in% x) {
  print("'Existe' foi encontrado no if")
} else if ("existe" %in% x) {
  print("'existe' foi encontrado no else if")
} else {
  print("nada foi encontrado")
}

# Instrução Switch
# switch(expressão, caso1, caso2, caso3...)

x <- switch(
  3,
  "primeiro",
  "segundo",
  "terceiro",
  "quarto"
)

print(x)

x <- "a"
v <- switch(
  x,
  "a"="maçã",
  "b"="banana",
  "c"="laranja"
)

print(v)

x <- "k"
v <- switch(
  x,
  "a"="maçã",
  "b"="banana",
  "c"="laranja"
)

print(v)

x <- "c"
v <- switch(
  x,
  "a"="maçã",
  "c"="banana",
  "c"="laranja"
)

print(v)

x <- "k"
v <- switch(
  x,
  "a"="maçã",
  "banana",
  "c"="laranja"
)

print(v)

# x <- "k"
# v <- switch(
#   x,
#   "maçã",
#   "banana",
#   "c"="laranja"
# )

# print(v)

# FUNÇÃO IFELSE()
# Ifelse(expressão_teste, x, y)

a = c(5,7,2,9)
print(ifelse(a %% 2 == 0, "par", "ímpar"))
