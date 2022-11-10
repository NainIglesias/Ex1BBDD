# Unidad Didáctica 1 #
# Los sistemas de almacenamiento #

## Contenido ##
1. Ficheros
   1. Tipos de Ficheros  y Formtatos
   2. Ficheros de texto
   3. Ficheros binarios
2. Bases de datos
   1. Terminología
   2. Estructura de una Base de Datos
   3. Evolución y Tipos de Bases de Datos
3. Sistemas de Gestión de Bases de Datos (SGBD)
   1. Concepto de Sistema de Gestión de Bases de Datos
   2. Funciones del SGBD
   3. El lenguaje SQL
   4. Tipos de SGBD
   
## Objetivos ##

- Analizar los sistemas lógicos de almacenamiento y sus características
- Identificar los distintos tipos de bases de datos
- Evaluar la utilidad de un sistema gestor de bases de datos
- Reconocer la función de cada uno de los elementos de un sistema gestor de base de datos
- Clasificar los sitemas gestores de bases de datos
  

  ## Ficheros ##

- Son estructuras de información que crean los sitemas operativos para poder almacenar datos. 
- El contenido de un fichero puede ser tratado como texto o como datos binarios .
- La organización de un fichero implica la fomra en la que podemos acceder a los datos. Tipos de organizacion: 
    - **Secuencial**: Organizados en una secuencia uno detrás de otro. 
    - **Directa**: Permiten acceder a un dato en concreto sin necesitar de acceder a los datos anteriores.
    - **Indexada**: Acceden a la información consultando al índice.  
- La utilida de un fichero indica el uso que se va a hacer con él. Un fichero que contiene datos fundamentales para una organización se denomina **maestro**. 
- Actualmente los sistemas operativos traran los ficheros desde dos puntos de vista:
  - Según su contenido (texto o datos binarios)    
  - Según su tipo (imagenes, ejecutables, vídeos, etc...)

### Ficheros de Texto ###

- También se denominan _ficheros planos_ o _ficheros ascii_
- Los ficheros de texto suelen tener extensiones para conocer el tipo de texto que se guarda en el fichero, por ejemplo:
  - **Ficheros de configuración**: Suelen tener extensiones tipo : .ini, .inf, .conf
  - **Ficheros de código fuente**: Extensiones tipo: .c, .cpp, .java, .sql
  - **Ficheros de páginas web**: Extensiones tipo: .html, .php, .css, .xml
  - **Formatos enriquecidos**: Textos que contienen código de control para ofrecer una visión del texto mas elegante. Extensiones tipo: .rtf, .ps, .tex

### Ficheros Binarios ###

- Lo conforman todos los ficheros que no son de texto y necesitan un formato para ser interpretados.
- Ejemplos de  ficheros binarios:
  - **De imagen**: .jpg,  .giff,  .tiff,  .bmp,   .wmf,   .png,   .pcx,   etc...
  - **De vídeo**: .mpg, .mov, .avi, .qt, etc...
  - **Comprimidos o empaquetados**: .zip, .Z, .tar, .rar, .lhz, etc...
  - **Ejecutables o compilados**: .ex, .com, .cgi, .o, .a, etc...
  - **Procesadores de texto**: .doc, .docx, .odt, etc...

## Bases de Datos ##

-   Una base de datos es una colección de información perteneciente a un mismo contexto, que esta almacenada de forma organizada en ficheros.
-   Una base de datos está organizada en **tablas** que almacenan iformación sobre algún objeto y se relacionan formando vinculos entre ellas.
-   Se presenta con filas y columnas. Cada fila almacena un registro con tantos campos/columnas como tenga la tabla.

### Terminología ###

- **Dato** : Trozo de información concreta sobre algún concepto o suceso. Los datos se caracterizan por pertenecer a un tipo
- **Tipo de dato**: Indica la naturaleza del campo. Puede ser numérico, alfanumérico o combinado.
- **Campo**: Es un identificador para toda una familia de datos. A los campos también se le llaman columnas.
- **Registro**: Es una colección de datos referentes a un mismo concepto o suceso. A los registros también se les llama tuplas o filas.
- **Campo clave**: Es un campo especial que identifica a cada registro.
- **Tabla**: Es un conjunto de registros agrupados con un mismo nombre  que representa el conjunto de todos ellos.
- **Consulta**: Es una instrucción para hacer una petición a la base de datos.
- **Índice**: Es una estructura que almacena los campos clave de una tabla.
- **Vista**: Es una transformación  que se hace a una o mas tablas para obtener una nueva tabla(virtual).
- **Informe**: Es un listado ordenado de los campos y registros seleccionados en un formato fácil de leer.
- **Guiones o Scripts**: Son un conjunto de instrucciones, que ejecutadas de forma ordenada, realizan operaciones avanzadas de mantenimiento de los datos almacenados en la base de datos.
- **Procedimientos**: Son un tipo especial de scripts que está  almacenado en la base de datos y que forma parte de su esquema.

### Uso de las Bases de Datos ###

- Algunos de los usos mas frecuentes son:
  - Bases de Datos Administrativas.
  - Bases de Datos Contables.
  - Bases de Datos para motores de búsqueda.
  - Científicas.
  - Configuraciones.
  - Bibliotecas.
  - Censos.
  - Virus.
  - Otros.



