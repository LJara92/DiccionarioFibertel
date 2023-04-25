# Acerca del Diccionario 

Una de las herramientas mas utiles al momento de auditar redes Wi-Fi es tener un buen diccionario, este esta compuesto por las combinaciones mas comunes de fibertel 

### Contenido

Despues de ejecurtar el script encontraras el archivo fibertelKeys.txt confomado por la combinacion de distintas claves, iniciando con 004, 014, 044 y combinado con DNI's 

Las combinaciones contenidas
* 004 + DNI's (Entre 20 y 40 millones)
* 014 + DNI's (Entre 20 y 40 millones)
* 044 + DNI's (Entre 20 y 40 millones)

<img style="float:left" alt="netspy logo" src="https://raw.githubusercontent.com/LJara92/DiccionarioFibertel/main/Keys.png">

### Importante

Todos los temas tratados en este repositorio y su contenido son solo con fines educativos. 

El  mal  uso a este respositorio y su contenido será responsabilidad única del usuario que experimente este sitio.

### Comparte

Si te gusta el contenido y crees que puedes compartir tus conocimientos con la comunidad, corregir o añadir contenido, no dudes en hacer un _fork_, un \_pull request \_en [**Github**].

Para colaborar es necesario tener presente que se trata de un\_** DICCIONARIO **\_y por lo tanto hay que agregar nuevas passwords

# Instrucciones

* Abrir la carpeta donde vamos a guardar el diccionario
* Descargar el script con el siguiente comando 

```
git clone https://github.com/LJara92/DiccionarioFibertel
```
* El sigueinte paso solo si decidiste no clonar el repositorio

* Abrir el editor de texto nano, y luego pegar el script que se detalla mas abajo

```
nano diccionarioFibertel.sh
```

* Script a pegar dentro del archivo nano

```
#!/bin/bash

echo 'Creando diccionarios'
echo ""
crunch 11 11 0123456789 -t 0442@@@@@@@ -o 044-20Millones.txt
crunch 11 11 0123456789 -t 0443@@@@@@@ -o 044-30Millones.txt
crunch 11 11 0123456789 -t 0444@@@@@@@ -o 044-40Millones.txt
crunch 11 11 0123456789 -t 0142@@@@@@@ -o 014-20Millones.txt
crunch 11 11 0123456789 -t 0143@@@@@@@ -o 014-30Millones.txt
crunch 11 11 0123456789 -t 0144@@@@@@@ -o 014-40Millones.txt
crunch 11 11 0123456789 -t 0042@@@@@@@ -o 004-20Millones.txt
crunch 11 11 0123456789 -t 0043@@@@@@@ -o 004-30Millones.txt
crunch 11 11 0123456789 -t 0044@@@@@@@ -o 004-40Millones.txt
echo ""
echo 'Diccionarios creado'
echo ""
cat 004-20Millones.txt 004-30Millones.txt 004-40Millones.txt 014-20Millones.txt 014-30Millones.txt 014-40Millones.txt 044-20Millones.txt 044-30Millones.txt 044-40Millones.txt > fibertelKeys.txt
echo ''
echo 'Concatenando los archivos'
echo ''
rm 004-20Millones.txt 004-30Millones.txt 004-40Millones.txt 014-20Millones.txt 014-30Millones.txt 014-40Millones.txt 044-20Millones.txt 044-30Millones.txt 044-40Millones.txt
echo ''
echo 'Borrando archivos concatenados'
echo 'Diccionario creado'
exit
```

* Ejecutar el siguiente comando 

```
sudo su
chmod +x diccionarioFibertel.sh
```

* Listo ahora solo queda ejecutar el archivo
```
./diccionarioFibertel.sh
```


*Autor*: Lautaro Jara

*Creado*: 10/07/2022

*Contacto*:

- Twitter: [@jaralauta](https://twitter.com/jaralauta)

