# Script para saber si un número es par o impar

# Pedir número al usuario
read -p "Ingresa un número: " numero

# Verificar si es par o impar
if (( numero % 2 == 0 )); then
    echo "El número $numero es PAR"
else
    echo "El número $numero es IMPAR"
fi

