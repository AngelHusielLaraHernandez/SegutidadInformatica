#!/bin/bash
# Escaner automatizado de Red (Ping + Netcat de puertos)
RED="10.0.0"

echo "[*] Iniciando barrido de ping en la red $RED.0/24..."
for ip in {1..254}; do
    # Envia 1 paquete de ping con un tiempo de espera de 1 segundo
    ping -c 1 -W 1 $RED.$ip > /dev/null 2>&1
    if [ $? -eq 0 ]; then
        echo "[+] Equipo activo encontrado: $RED.$ip"
        echo "    [*] Escaneando puertos (1-10000)..."
        # Escanea automaticamente el rango de puertos y filtra solo los abiertos
        nc -zv -w 1 $RED.$ip 1-10000 2>&1 | grep -i "open\|succeeded"
    fi
done
echo "[*] Escaneo de red finalizado."
