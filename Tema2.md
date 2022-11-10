# Unidad didáctica 2 #

# Interpretacón del diseño conceptual del modelo Entidad/Relación #

## Contenido ##

- Unidad didáctica 2
- Interpretación del diseño conceptual del modelo Entidad/Relación
- Represenntación del problema
- El modelo de datos
- Modelo ENtidad/Relación
- Elementos del modelo Entidad/Relación
  - Entidades
  - Atributos 
  - Ocurrencia de una Entidad
  - Relaciones
  - Grado de una relación
  - Participación de la entidad en la relación
  - Cardinalidad de una relación
  - Atributos propios de una relación
  - Ocurecias de una entidad
  - Relaciones Reflexivas
  - Entidades fuertes y débiles. Relaciones de dependencia
  - Relciones n-arias
- Modelo Entidad/Relación extendido (EE/R)
- Definición
- Documentación del modelo de datos
- Consideraciones para la elección entre los distintos elementos del modelo E/R

## Objetivos ##

- [ ] Saber construir un Modelo E/R
- [ ] Identificar perfectamente las entidades y las relaciones
- [ ] Ubicar cada atributo en el lugar correspondiente
- [ ] No formar ciclos redundantes
- [ ] Obtener las cardinalidades de las relaciones
- [ ] Conocer las relacions jerárquicas y saberlas utilizar construyendo un modelo Entidad/Relación extendido
- [ ] Tener destreza analizando los datos de una aplicación
- [ ] Organizar la información que utiliza la aplicación de manera cherente mediante un modelo de datos

## Diseño conceptual de una base de datos ##

### Representación del problema ###

- El diseño de la base de datos consiste en extraer todos los datos relevantes de un problema. 
- Para extraer los datos se debe realizar un análisis del dominio del problema, para conocer qué datos sone senciales para la base de datos y poder descartar los que no son de utilidad. Una vez que conocemos los datos necesarios comienza el proceso de modelización, es decir, construir mediante una herramienta de diseño de base de datos ,un esquema que exprese con total exactitud todos los datos del problema necesita almacenar.
- Normalmente se analizan los datos a través de diversas reuniones con futuros usuarios del sistema. De dichas reuniones se obtiene un documento llamado Especificaión de Requisitos de Software (E.R.S)

### El modelo de datos ###

  1. **Estructura lógica**: Indica la distribución y la composición teórica de la base de datos. Una estructura que permite idealizar a la base de datos.
  2. **Estructura física**: Es la estructura de los datos tal cual se almacenan en las unidaddes de disco.


#### Metodología del diseño de una base de datos ####

![diseño bbdd](diseñoBBDD.png)

- **Especificaión de requisitos**: Averigua las necesidades del usuario de la BBDD
- **Diseño/Modelo conceptual**: Es el diseño al que corresponde el diagrama E/R.
- **Diseño/Modelo lógico**: Se transforman las entidades y relaciones del modelo anterior en tablas.
- **Diseño/Modelo físico**: Empleando el gestor de DDBB, se implementa las tablas de las DDBB con sus características.

## Modelo Entidad/Relación ##

Se trata de un modelo muy extendido y que ha experimentado a lo largo de los años una serie de implementaciones. Su éxito se deve a su capacidad para representar prácticamente todas las restricciones del diseño de base de datos.
Elementos que forman el modelo Entidad/Relación:
- Entidades
- Atributos
- Relaciones
- Grado de la ralación
- Cardinalidad de la relación
- Atributos propios 
- Claves Ocurrencias de una relación
- Participación de la entidad en la relación

### Entidades ###

  Una entidad es un objeto real o abstracto del cual queremos almacenar información en la base de datos. No se debe confundir con una ocurrencia, la cual es cada una de las realizaciones concretas de ese tipo de entidad. 

### Atributos ####

  Son características o propiedades de aquello que representan le entidad. Al hablar de atributos hay que hablar también de dominios, que es el conjunto de valores que puede tomar un atributo.

  Tipos de atributos:

    - Atributo identificador : Distingue unívocamente una ocurrencia de entidad del resto de ocurrencias
    - Atributo identificador alternativo: Son otros atributos indentificadores pero menos importantes.
    - Atributo descriptor : Caracteriza a una ocurrencia de una entidad pero no la diferencia del resto de la ocurrencia.
    - Atributos Multivaluados/Multivalorados: Pueden tomar mas de un valor.
    - Atributos monovalorados: Solo pueden tener un valor.
    - Atributos compuestos : Es un atributo que tiene atributos mas específicos.
    - Atributos obligatorio u opcional : Si un atributo debe tomar un valor o no.
    - Atributos derivados : Es un atributo en el que su valor se obtiene a partir de otros elementos del esquem E/R.

### Relaciones ###

  Una relación es una asociación entre entidades con ciertas restricciones determinadas por las entidades participantes en la relación.
  El grado de una relación indica el número de entidades sobre las que se realiza la asociación. Las relaciones son **Binarias(2 entidades distintas)**, **Reflexivas(consigo mismo)**, **Ternarias(3 entidades)**, **N (+3 entidades)**.
  ![tipos de relaciones](relaciones.png)

### Participación de la entidad de la relación ###

  Consiste en indicar exactamente cuál es la participación de una entidad en la relación. Para ello, se define el número mínimo y máximo de ocurrencias de una entidad.
  
