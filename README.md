:herb: DESCRIPCIÓN DEL PROYECTO: :herb:

En este proyecto vamos a desarrollar pruebas en Karate de la siguiente API: "https://reqres.in/api/" :alien:

Y se van a probar los siguientes Endpoints:

:boom: Get: "https://reqres.in/api//users/2"
# 
:boom: Post: "https://reqres.in/api//users"
# 
:boom: Delete: "https://reqres.in/api//users/{id}"
# 
:boom: Put: "https://reqres.in/api//users{id}"
# 
#
:calling: A TENER EN CUENTA: :calling:

Con el fin de aplicar buenas prácticas se decidió utilizar los siguientes patrones de diseño:
#
:capital_abcd: Patrón Objet Model  
#
:capital_abcd: Patrón ScreenPlay
#
Y además se hizo uso de :recycle: la programación orientada a objetos :recycle: en la estructura del código.
#
#

:violin: PRERREQUISITOS: :violin:

Para poder ejecutar el proyecto se requieren las siguientes especificaciones:

:heavy_check_mark: Java con la versión de 1.8
:heavy_check_mark: Maven con la versión 3.6.0
:heavy_check_mark: Karate con la versión 0.9.6
:heavy_check_mark: karate-apache con la última versión
:heavy_check_mark: karate-junit5 con la última versión
:heavy_check_mark: cucumber-reporting con la última versión

:metro: EJECUCIÓN: :metro:

Para ejecutar cualquier feature individual se requiere correr el Runners correspondiente de las clases de Java, en nuestro caso tenemos la siguiente relación:

:soon: Client.java  => client.feature
:soon: Create.java  => create.feature
:soon: Delete.java  => delete.feature
:soon: Update.java  => update.feature


