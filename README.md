
# Inventario de Bellas Artes

## Descripcion

Proyecto de base de datos relacional para gestionar un inventario de materiales de Bellas Artes.

Permite organizar productos, categorias, proveedores y movimientos de stock mediante PostgreSQL.

## Tecnologias

- PostgreSQL
- SQL
- pgAdmin 4

## Estructura de la base de datos

La base de datos contiene cuatro tablas:

- **categorias:** clasificacion de los materiales.
- **proveedores:** informacion de los proveedores.
- **productos:** nombre, precio, stock, categoria y proveedor.
- **movimientos_stock:** registro de entradas y salidas de material.

## Consultas realizadas

- Consulta de todos los productos.
- Consulta de productos con sus categorias y proveedores.
- Busqueda de productos con poco stock.
- Consulta del historial de movimientos.

## Como utilizar el proyecto

1. Crear una base de datos llamada `inventario_bellasartes` en PostgreSQL.
2. Ejecutar `sql/01_tablas.sql`.
3. Ejecutar `sql/02_datos_prueba.sql`.
4. Ejecutar `sql/03_consultas.sql` para consultar los datos.

Los movimientos de stock de ejemplo se pueden insertar desde pgAdmin antes de ejecutar la consulta del historial.

## Estado del proyecto

Proyecto de aprendizaje en desarrollo, realizado para practicar SQL y el diseño de bases de datos relacionales.
