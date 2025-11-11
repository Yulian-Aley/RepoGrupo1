# Usa la imagen oficial de n8n
FROM n8nio/n8n:latest

# Define el directorio de trabajo
WORKDIR /data

# Exponemos el puerto por donde corre n8n
EXPOSE 5678

# Comando para iniciar n8n
CMD ["n8n"]
