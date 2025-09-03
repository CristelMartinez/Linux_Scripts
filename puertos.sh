#Script para escanear puertos abiertos en localhost

echo "Escaneando puertos logicos"
nmap -p 1-65535 localhost
