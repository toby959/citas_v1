<h1 align="center">Citas Aleatorias📚</h1>

## Herramientas utilizadas 🛠️  
___

<img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/html5/html5-original.svg" width="50" height="50"/>&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/javascript/javascript-original.svg" width="50" height="50"/>&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/css3/css3-original.svg" width="50" height="50"/>&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/git/git-original.svg"  width="50" height="50"/>&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/github/github-original.svg" width="50" height="50"/>&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/visualstudio/visualstudio-plain.svg" width="50" height="50"/>&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/docker/docker-original.svg" width="50" height="50"/>
___

"Se ha levantado la aplicación utilizando Docker, quedando alojada en DockerHub."🚀 🐳

#### Puedes contribuir en el proyecto!!!

## Despliegue con Docker

Para desplegar la aplicación utilizando Docker, sigue estos pasos:

1. **Descarga la imagen de DockerHub**:

```bash
docker pull chrisw8/citas 
```

2. **Ejecuta un contenedor a partir de la imagen**:

```bash
docker run -p 8007:80 chrisw8/citas
```

3. **Accede a la aplicación**:

Abre tu navegador y ve a ``` http://localhost:8007    ```


## Notas

* Se utilizo una imagen oficial de ``` https://hub.docker.com/_/nginx/tags?page_size=&ordering=&name=stable  ``` 

* Asegúrate de tener Docker instalado en tu sistema antes de ejecutar estos comandos.
* Si necesitas detener el contenedor, puedes usar:
```bash 
docker stop citas
```

* Luego lo puedes eliminar:
```bash
docker rm citas
```
* Recuerda optimizar el uso de los recursos, no dejar los contenedores corriendo... 

* Para mas información:

[Documentación Oficial Docker](https://docs.docker.com/manuals/)
___

## Licencia 📜

Este proyecto está licenciado bajo la Licencia MIT - ver el archivo [LICENSE](https://github.com/toby959/citas_v1/blob/main/LICENSE) para más detalles.
