# Usa una imagen base
FROM node:18

# Crea carpeta para la app
WORKDIR /app

# Copia los archivos del proyecto
COPY . .

# Instala dependencias
RUN npm install

# Expone el puerto
EXPOSE 10000

# Comando para ejecutar la app
CMD ["npm", "start"]
