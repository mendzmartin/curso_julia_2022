#=
#################################################
# Este es mi primer script en Julia :)
# 
# Objetivo
# 	pedirle al usuario que ingrese dos números e
# 	imprimir la suma de estos en pantalla
#################################################
=#

println( "Escribe el primer número entero y presione \"Enter\"" );
numero1 = readline()
println( "Escribe el segundo número entero y presione \"Enter\"" );
numero2 = readline()


# Convertimos los números anteriores (qué son de tipo String) en tipo Int64
n1 = parse( Int64, numero1 )
n2 = parse( Int64, numero2 )

# Realizamos la suma
resultado = n1 + n2

# Imprimimos el resultado
print( "La suma de los números ingresados es " )
print( resultado, "\n" )
