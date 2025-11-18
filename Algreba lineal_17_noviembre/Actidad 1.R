
# Álgebra de vectores

# Suma de dos vectores de la misma longitud

x <- c(1,3,5,7,9)

y <- c(2,4,6,8,10)

length(x)

length(y)
 
x+y

y+x

# Multiplicación por un escalar

c1 <- 10

c1*(x+y)

c1*x + c1*y

# Distributiva de la suma de escalares

c2<-5

(c1+c2)*x

c1*x + c2*x

# Multiplicación de dos vectores


x <- c(1,3,5,7,9)

y <- c(2,4,6,8,10)

sum(x*y)

# Multiplicación de un vector de ceros

v0 <-c(0,0,0,0,0)



sum(x*v0)

# Ley conmutativa del producto escalar

sum(x*y)

sum(y*x)

# Ley distributiva del producto escalar


z<-c(2,2,2,2,2)

sum(x*(y+z))

sum(x*y+x*z)

# Multiplicación de un escalar y dos vectores

c1 <- 10

sum((c1*x)*y)

sum(c1*(x*y))


# Múltiplicación de tres vectores (x*y)*z=x*(y*z)

# (x*y)*z = 380

sum(x*y)*z

x*sum(y*z)

# Cálculo de la longitud de un vector

x <- c(1,3,5,7,9)


sqrt(sum(x^2))  # Por definición


sqrt(sum(x*x))  # Usando el producto punto

#  No negatividad


 v0<-rep(0,5)


# Homogeneidad positiva

c1<- -3

abs(c1)

length(x) # longitud de un vector

class(x) # Muestra el tipo del objeto que se está manipulando


x <- c(1,3,5,7,9)

x[1:3] # Toma los primeros tres elementos del vector x

x[c(1,4)] 

# Álgebra de matrices

? matrix  # Para pedir ayuda al R


A<-matrix(c(1,2,3,4), nrow = 2,  byrow = T)
A

B<-matrix(c(5,6,7,8), nrow = 2, byrow = T)
B

A+B

# Conmutativa

# Asociativa

# Elemento neutro

M0<-matrix(rep(0,4), ncol = 2)
M0

A+M0

dim(A) # Muestra la dimensión de A

class(A) # Muestra el tipo de objeto

# Producto de A y B
A
B

A %*% B # Producto de matrices

# Asociativa (AB)C=A(BC)

C<-matrix(c(2,3,1,1,0,-2), ncol=3, byrow = T) ; C


# Transpuesta de una matriz

t.C <-t(C)

A<-matrix(c(1,2,3,4,3,5), nrow = 2,  byrow = T) # 2*3
A

B<-matrix(c(5,6,7,8,4,5), nrow = 2, byrow = T) # 2*3

B

t(A+B)

t(A)+t(B)


# Determinante de una matriz

A<-matrix(c(2,-1,3,0,2,-1,-2,0,4), nrow=3, byrow=T);A


det(A) # Cálulo del determinante

# det(A)=det(A')

det(A)

det(t(A))

# Inversa de A

A<-matrix(c(1,2,3,0,1,4,5,6,0),nrow=3, byrow=T )

inv.A<-solve(A)

round(A%*%inv.A,2)

round(inv.A%*%A,2)

# Traza de una matriz

B<-matrix(c(2,0,1,1,2,1,1,0,2),nrow=3, byrow=T);B

class(B)

#round(B%*%solve(B),2)

trace(B)

sum(diag(B)) # Traza de una matriz

#library(Matrix)
#tr(B)

 