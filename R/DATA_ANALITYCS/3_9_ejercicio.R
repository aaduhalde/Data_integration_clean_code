"____________Construir un vector n�merico con 10 entradas de los n�meros 5:14"
vector_numerico <- c(5:14)

"____________Obtenga la longitud del vector"

length(vector_numerico)


"___________Uso del [] para acceder a la primera posici�n"

vector_numerico[1]



"_________Uso de la funci�n length para acceder a la �ltima posici�n del vector"
vector_numerico[length(vector_numerico)]


"_________Agregue una nueva entrada con el n�mero 23 al vector"

vector_numerico <- append(x = vector_numerico,values = 23,after = length(vector_numerico))

