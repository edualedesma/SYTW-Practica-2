#Sistemas y Tecnologías Web - Práctica 2: Despliegue en Heroku

**Autores: Eduardo Javier Acuña Ledesma | Sergio Díaz González**


#Descripción

Despliegue en Heroku de la práctica anterior, [contar la popularidad de nuestros amigos en Twitter](https://github.com/alu3286/SYTW-Practica-1). Además se implementaron tests y se utilizaron los [issues de Github](https://github.com/alu3286/SYTW-Practica-2/issues).

Además hemos mejorado la interfaz gráfica añadiendo Bootstrap. Hemos creado una carpeta test en el directorio donde guardamos los archivos relacionado con el mismo.

##Instalación y visualización en local

1. Instalaremos las gemas necesarias: `bundle install`

2. Configuraremos el fichero `configure.rb` siguiendo las directrices del fichero `configure.rb.example`

Podemos ejecutarlo así:

1. `ruby twitter.rb`
2. `rake`

Luego, iremos a [http://localhost:4567/](http://localhost:4567/) para poder usar la aplicación.

Hemos modificado el Rakefile para que cuando se invoque ejecute `ruby twitter.rb` por defecto.

###Pruebas unitarias

Luego nos disponemos a ejecutar las pruebas en local. Para ello ejecutamos el comando `rake test` en el directorio de nuestro proyecto. 

Podemos comprobar que los distintos tests que hemos planteado no dan ningún fallo. Hemos planteado las distintas pruebas:

1. Comprobar que se accede a la página

2. Comprobar que está colocado el título.

3. Comprobar usuario.

4. Comprobar número de seguidores.

5. Comprobar imagen de cabecera.

6. Comprobar pie de la página.


##Visualización en Heroku 

Hemos colgado nuestra aplicación en Heroku. Acceder a la página de nuestra aplicación [aquí](http://popular-twitter.herokuapp.com/) 

##Recursos

Para desarrollar esta práctica hemos usado los siguientes recursos.

* [Pruebas unitarias](http://nereida.deioc.ull.es/~lpp/perlexamples/node365.html)
* [Repositorio number_cruncher](https://github.com/crguezl/number_cruncher)
* [Build a Sinatra API using TDD, Heroku and Continuous Integration with Travis](http://www.sitepoint.com/build-sinatra-api-using-tdd-heroku-continuous-integration-travis/)




*Sistemas y Tecnologías Web - Eduardo Javier Acuña Ledesma | Sergio Díaz González*

