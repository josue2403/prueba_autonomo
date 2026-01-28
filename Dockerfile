# Usamos una imagen ligera de Nginx para servir el archivo estático
FROM nginx:alpine

# Copiamos tu archivo index.html al directorio que Nginx usa por defecto
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80
EXPOSE 80
