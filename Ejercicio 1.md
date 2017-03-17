# Ejercicio 1

```
URL: http://ec2-34-248-92-187.eu-west-1.compute.amazonaws.com/
```

Cargara la web por defecto y los archivos estaticos estan sirviendo mediante nginx.

La estructura se ha creado mediante docker una imagen instalable y empleando docker se ha hecho un deploy de la imagen. 

Se ha enrutado nginx para todas las llamadas excepto las estaticas que han sido movidas al estatico.

Unicamente han sido abierto el puerto 80, empleando *ssh* por una VPN privada del cloud.

se ha activado el header **X-Owner** como **adrian** para los ficheros estaticos. 