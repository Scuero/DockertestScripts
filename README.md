# DockertestScripts

Este repositorio contiene un Dockerfile que crea una imagen de Ubuntu con una carpeta scripts dentro de /home que contiene diferentes scripts de Bash.

Uso

1) Construir la imagen:
docker build -t mi-imagen .

2) Ejecutar el contenedor:
docker run -it mi-imagen

3) Ejecutar scripts:
Dentro del contenedor, puedes ejecutar tus scripts de Bash desde la terminal:

./mi-script.sh

Personalización

Puedes modificar el Dockerfile para personalizar la imagen. Por ejemplo, puedes:

-Instalar software adicional.
-Cambiar la versión de Ubuntu.
-Agregar más scripts de Bash.
