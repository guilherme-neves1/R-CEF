# LAÇOS DE REPETIÇÃO

# REPEAT
# repeat {
#   comandos
#   if(condição) {
#     break
#   }
# }

# Exemplo 1
v <- c("Olá", "laço")
cnt <- 2
repeat {
  print(v)
  cnt <- cnt + 1
  if(cnt > 5) {
    break
  }
}

# Exemplo 2
v = rnorm(100, 20, 5)
i = 0
repeat {
  i <- i + 1
  print(v[i])
  if(i > 100 | v[i] < 15) {
    break
  }
}

# WHILE
# while (expressão_teste) {
#   instruções
# }

# Exemplo 1
v <- c("0lá","Laço while")
cnt <- 2
while (cnt < 7) {
  print(v)
  cnt = cnt + 1
}

# Exemplo 2
v = rnorm(100, 20, 5)
i = 1
while(i < 100 & v[i] > 15) {
  i <- i + 1
  print(v[i])
}

# FOR 
# for (valor in vetor) {
#   instruções
# }

# Exemplo 1
v <- LETTERS[1:4]
for (i in v) {
  print(i)
}

# Exemplo 2
v = rnorm(100, 20, 5)
for(e in v) {
  print(e)
}

# CONTROLE DE LAÇOS

# BREAK
v <- c("0lá","laço")
cnt <- 2
repeat {
  print(v)
  cnt <- cnt + 1
  
  if(cnt > 5) {
    break
  }
}

# NEXT
v <- LETTERS[1:6]
for ( i in v) {
  if (i = = "D") {
    next
  }
  print(i)
}
