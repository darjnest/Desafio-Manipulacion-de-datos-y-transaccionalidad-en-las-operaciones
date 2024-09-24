# Desafío de Consultas SQL - Manipulación de Datos y Transaccionalidad

Este proyecto forma parte de un desafío de SQL donde se aplican conceptos de consultas agrupadas y operaciones transaccionales.

## Descripción

El proyecto consiste en responder a una serie de preguntas mediante consultas SQL sobre un conjunto de datos que representa personas inscritas en diferentes días. Se evalúan los conocimientos de SQL, específicamente en la creación de consultas agrupadas, uso de subconsultas, y operaciones básicas.

### Preguntas Respondidas:

1. **¿Cuántos registros hay?**
2. **¿Cuántos inscritos hay en total?**
3. **¿Cuál o cuáles son los registros de mayor antigüedad?**
4. **¿Cuántos inscritos hay por día?**
5. **¿Qué día se inscribieron la mayor cantidad de personas y cuántas personas se inscribieron en ese día?**

## Estructura de la Tabla

La tabla `INSCRITOS` contiene los siguientes campos:

- `cantidad`: Número de inscritos
- `fecha`: Fecha de la inscripción (en formato `DATE`)
- `fuente`: Fuente de la inscripción (e.g. Blog, Página)

### Script para la Creación de la Tabla

```sql
CREATE TABLE IF NOT EXISTS INSCRITOS (
  cantidad INT,
  fecha DATE,
  fuente VARCHAR
);

INSERT INTO INSCRITOS(cantidad, fecha, fuente)
VALUES
(44, '2021-01-01', 'Blog'),
(56, '2021-01-01', 'Página'),
(39, '2021-01-02', 'Blog'),
(81, '2021-01-02', 'Página'),
(12, '2021-01-03', 'Blog'),
(91, '2021-01-03', 'Página'),
(48, '2021-01-04', 'Blog'),
(45, '2021-01-04', 'Página'),
(55, '2021-01-05', 'Blog'),
(33, '2021-01-05', 'Página'),
(18, '2021-01-06', 'Blog'),
(12, '2021-01-06', 'Página'),
(34, '2021-01-07', 'Blog'),
(24, '2021-01-07', 'Página'),
(83, '2021-01-08', 'Blog'),
(99, '2021-01-08', 'Página');

```

### Requerimientos:

Base de datos llamada Desafio2_Carlos_Silva_911
Script para crear la tabla e insertar los registros.
Consultas SQL que respondan a las preguntas planteadas.

```

```
