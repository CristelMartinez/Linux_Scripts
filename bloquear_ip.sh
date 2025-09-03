# Script para bloquear una dirección IP ingresada por el usuario

# Pedir IP al usuario
read -p "Ingresa la dirección IP que deseas bloquear: " ip

# Bloquear con iptables
sudo iptables -A INPUT -s $ip -j DROP

echo "La IP $ip ha sido bloqueada con éxito"

