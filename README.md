### AUTOR:

Ismael Alexander Carvajal González

***

## TABLA DE CONTENIDO
1. [DESCRIPCIÓN DEL PROYECTO :herb:](#descripción-del-proyecto)
2. [A TENER EN CUENTA :calling:](#a-tener-en-cuenta)
3. [PRERREQUISITOS :violin:](#prerrequisitos)
4. [EJECUCIÓN :metro:](#ejecución)
5. [AUTOR :man:](#autor)

***
# DESCRIPCIÓN DEL PROYECTO: 
_Karate Framework es la única herramienta de código abierto que combina API test-automation, mocks y testeo de rendimiento en un solo framework. La sintaxis BDD popularizada por Cucumber es language-neutral, y fácil incluso para los no-programadores. Además de potentes aserciones JSON & XML, puedes ejecutar tests en paralelo para mejorar la velocidad – elemento crítico para testeos HTTP API._

En este proyecto aprovecharemos las ventajas que tiene este Framework para la automatización de pruebas y se utilizará para probar los diversos Endpoints de la siguiente API: "https://reqres.in/api/" :alien:

Los **Endpoints** que se probarán son los siguientes:

- :boom: Get: "https://reqres.in/api//users/2", sirve para traer la información del usuario que ha sido registrado.
 
- :boom: Post: "https://reqres.in/api//users", sirve para que la información del usuario sea enviada a la base de datos.

- :boom: Delete: "https://reqres.in/api//users/{id}", sirve para que la información del usuario sea eliminada de la base de datos.

- :boom: Put: "https://reqres.in/api//users{id}", sirve para que la información del usuario sea actualizada en la base de datos.

***
# A TENER EN CUENTA: 

Con el fin de aplicar buenas prácticas se decidió utilizar:

- :capital_abcd: Patrón Objet Model  

- :recycle: Programación orientada a objetos

***
# PRERREQUISITOS: 

Para poder ejecutar el proyecto se requieren las siguientes especificaciones:

|Herramienta| Versión| 
|:--------------|:-------------:|
|:heavy_check_mark: Java           |1.8            |
|:heavy_check_mark: Maven           |3.6.0            |
|:heavy_check_mark: Karate           |0.9.6            |


***
# EJECUCIÓN:

Se debe tener en cuenta que para ejecutar las pruebas que están en las features de manera individual se requieren correr las clases correspondientes de Java. En nuestro caso tenemos la siguiente relación para su ejecución:
#
|Clase Java (Runner)| Features| 
|:--------------|:-------------:|
|:soon: Client.java |client.feature |
|:soon: Create.java |create.feature |
|:soon: Delete.java |delete.feature |
|:soon: Update.java |update.feature |

#
Por otro lado, si queremos ejecutar todas las features de manera paralela ejecutamos la siguiente clase de Java:
#
|Clase Java (Runner)| Features| 
|:--------------|:-------------:|
|:bangbang: AllFeaturesTest.java| Todas las features |
#
Por último, para reproducir los reportes desde el navegador se deben seguir los siguientes pasos:

:one: Nos dirigimos a la carpeta Target y la desplegamos

:two:  Desplegamos la carpeta "Cucumber-html-reports"

:three: Dar click derecho al archivo "overview-features.html", seleccionar la opción "Open in", luego "Browser" y seleccionar el navegador de preferencia.

***


