# Conceptos básicos de R

# asignar alt + -
  
x <- "Hola"  
y<- "UNTRM"

# R es un lenguaje que trabaja con funciones

# f(x, y) = 2xy + x^2

paste(x, y, sep = " + ")

paste(x, y)

# objetos

a<- "casa"
b1<- "sillon"
b2<- "cama"
a_3<- "mesa"


#Ejemplo

notas <- c(12,15,13,17)
md <- mean(notas)
curva <- md + 2
curva
md
nf<- md + 3
nf

# pipe

library(tidyverse)

# cntr + shift + m

ntf <- c(12, 15, 13, 17) %>% 
 mean() + 2

ntf
