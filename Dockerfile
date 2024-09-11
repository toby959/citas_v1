# Usar la imagen base de Alpine
FROM nginx:stable


# Instalar un servidor web ligero, como nginx
# RUN apk add --no-cache nginx

# Establecer el directorio de trabajo
WORKDIR  /app

# Copiar todos los archivos del proyecto al contenedor
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80