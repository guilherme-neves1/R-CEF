# Vetores
# Quando se deseja criar um vetor com mais de um elemento, usa-se a função c() que significa combinar os elementos em um vetor.

# Criar um vetor
maca <- c('vermelha', 'verde', "amarela")
print(maca)

# Obtém a classe do vetor
print(class(maca))

# Listas
# Uma lista é um objeto R que pode conter muitos tipos diferentes de elementos, como vetores, funções e até outra lista dentro dele.

lista <- list(c(2, 5, 3), 21.3, sin)
print(lista)

# Matrizes
# Uma matriz é um conjunto de dados retangular bidimensional (altura x largura). Ele pode ser criado usando um vetor de entrada para a função matrix.

M = matrix(c('a', 'a', 'b', 'c', 'b', 'a'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)

# Arrays
# Enquanto as matrizes estão limitadas a duas dimensões, os arrays podem ter qualquer número de dimensões. A função array utiliza um atributo dim que cria o número necessário de dimensões.

a <- array(c('verde','amarelo'), dim = c(3,3,2))
print(a)

# Factors
# Factors são os objetos R criados usando um vetor. Eles armazenam o vetor junto com os valores distintos dos elementos no vetor como rótulos. Os rótulos são sempre caracteres, independentemente de serem numéricos ou caracteres ou booleanos etc. Eles são úteis na modelagem estatística. Os fatores são criados usando a função factor(). A função nlevels fornece a contagem de níveis;

cores_maca <- c('verde', 'verde', 'amarelo', 'vermelho', 'vermelho', 'vermelho', 'verde')
factor_maca <- factor(cores_maca)

print(factor_maca)
print(nlevels(factor_maca))

# Data Frames
# Os data frames são objetos de dados tabulares. Ao contrário de uma matriz, cada coluna pode conter diferentes tipos de dados. A primeira coluna pode ser numérica, enquanto a segunda coluna pode ser caractere e a terceira coluna pode ser lógica. É uma lista de vetores de igual comprimento. Os data frames são criados usando a função data.frame().

DF <- data.frame(
  genero = c("Masculino", "Masculino", "Feminino"),
  altura = c(152, 171.5, 165),
  peso = c(81,93, 78),
  idade = c(42,38,26)
)

print(DF)

# Variáveis
# Uma variável fornece armazenamento nomeado que nossos programas podem tratar.
# Uma variável em R pode armazenar um vetor atômico, um grupo de vetores atômicos ou uma combinação de muitos R-objects. Um nome de variável válido consiste em letras, números e os caracteres de ponto ou sublinhado. O nome da variável começa com uma letra ou o ponto não seguido por um número. 

# var_nome2. # VALIDO. Letras, números, pontos e sublinhados. 

# var_nome% # ERRADO. Caractere '%'

# 2var_nome # ERRADO. Começa com número.

# .var_nome, var.nome # VÁLIDO. Pode começar com ponto, sem ser seguido por número.

# .2_varnome # ERRADO. Ponto e depois número.

# _var_nome # ERRADO. Começa com caractere '_'.

# Atribuição
# • Os valores das variáveis podem ser impressos usando a função print() ou cat();
# • A função cat() combina vários itens em uma saída de impressão contínua.

var.1 = c(0,1,2,3)
var.2 <- c("aprenda","R")
c(TRUE,1) -> var.3

print(var.1)
cat ("var.1 é ", var.1,"\n")
cat ("var.2 é ", var.2,"\n")
cat ("var.3 é ", var.3,"\n")

# Tipo de Dados
# Em R, uma variável em si não é declarada com um tipo de dado, mas obtém o tipo de dado do objeto R atribuído a ela. Portanto, R é chamado de linguagem de tipagem dinâmica, o que significa que se pode alterar o tipo de dados de uma variável repetidamente ao usá-la em um programa. Ou seja, pode-se atribuir uma variável x a um valor inteiro e depois atribuir ao valor de ponto flutuante.

var_x <- "Olá"
cat("1 - A classe de var_x é ",class(var_x),"\n")

var_x <- 34.5
cat("2 - A classe de var_x é ",class(var_x),"\n")

var_x <- 27L
cat("3 - A classe de var_x é ",class(var_x),"\n")
