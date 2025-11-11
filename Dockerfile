# Imagen oficial de n8n
FROM n8nio/n8n:latest

# Exponer el puerto 5678 (n8n usa este puerto por defecto)
EXPOSE 5678

# Comando para ejecutar n8n
CMD ["n8n", "start"]
