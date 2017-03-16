# Ejercicio 2 


```
URL : http://ec2-34-252-117-121.eu-west-1.compute.amazonaws.com/
```

Por defecto cargara la documentación de la web, para probar las llamadas 

```
API URL: http://ec2-34-252-117-121.eu-west-1.compute.amazonaws.com/v1/
```

En la documentación pone apiV1 pero el correcto es **v1**

Estructura creada

Servidor Nginx como punto de entrada principal. 

- Docker con el proyecto en node, con auto restart en caso de falla y mapeado el puerto contra la maquina. 
- Docker con la base de datos mongodb con conexión host to host para podernos referinos desde contenedores mediante localhost
- Nginx mapeando y orquestrando las llamadas y redirigiendolas donde tocan segun la localización. 

Unico puerto abierto 80, empleando SSH sobre VPN. 

Dentro de la carpeta RestPop esta tanto el Dockerfile como el script que crea el docker y lo sube al hub de docker privado. **Antes de ejecutar el script es necesario entrar a la cuenta de hub mediante el comando**:

``` bash
docker login -u <user> -p <password>
```