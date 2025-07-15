# Usar imagen oficial de n8n como base
FROM n8nio/n8n:latest

# Establecer directorio de trabajo
WORKDIR /home/node

# Exponer el puerto en el que n8n escucha
EXPOSE 5678

# Comando predeterminado para iniciar n8n
CMD ["n8n"]
