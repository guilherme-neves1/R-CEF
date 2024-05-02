# FUNÇÕES
# nome_funcao <- function(arg_1, arg_2, ...) {
#   Corpo da função
# }

# Funções Integradas
# • Exemplos simples de funções integradas são seq(), mean(), max(), sum() e print().
# • Elas são chamadas diretamente pelos programas escritos pelo usuário.

print(seq(40, 50)) # 40, 41, 42, 43... 50

print(mean(30:60)) # (30 + 60) / 2

print(sum(10:20)) # 10 + 11 + 12... + 20

print("")
# Funções Definidas pelo Usuário

# Função pra imprimir quadrados de números em sequência
nova_funcao <- function(a) {
  for(i in 1:a) {
    b <- i^2
    print(b)
  }
}

nova_funcao(5)

print("")
# Exemplo 2
fahrenheit_para_celsius <- function(temp_F) {
  temp_C <- (temp_F - 32) * 5 / 9
  return(temp_C)
}

print(fahrenheit_para_celsius(90))

print("")
# FUNÇÃO SEM ARGUMENTOS
outra_funcao <- function() {
  for(i in 1:5) {
    print(i^2)
  }
}

outra_funcao()

print("")
# FUNÇÃO COM ARGUMENTOS NOMEADOS
minha_funcao <- function(a, b, c) {
  result <- a * b + c
  print(result)
}

minha_funcao(5, 3, 11)

minha_funcao(a = 11, b = 5, c = 3)

minha_funcao(a = 11, c = 3, b = 5)

print("")
# RETORNANDO VALOR 
avaliar <- function(x) {
  if (x > 0) {
    result <- "Positivo"
  } else if (x < 0) {
    result <- "Negativo"
  } else {
    result <- "Zero"
  }

  return(result)
}

print(avaliar(1))
print(avaliar(-10))
print(avaliar(0))

print("")
# SEM RETORNO
avaliar <- function(x) {
  if (x > 0) {
    "Positivo"
  } else if (x < 0) {
    "Negativo"
  } else {
    "Zero"
  }

}

print(avaliar(1))
print(avaliar(-10))
print(avaliar(0))

print("")
# RETORNOS MÚLTIPLOS
multi_retorno <- function() {
  meu_vetor <- c("azul", "amarelo", "verde")
  return(meu_vetor)
}

v <- multi_retorno()

print(v[1])
print(v[2])
print(v[3])
