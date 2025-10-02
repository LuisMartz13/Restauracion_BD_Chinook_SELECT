-- 1. Seleccionar todas las columnas de la tabla artist
SELECT *
FROM artist;

-- 2. Seleccionar solo algunas columnas de la tabla customer
SELECT first_name, last_name, email
FROM customer;

-- 3. Seleccionar registros de diferentes tablas sin filtros (JOIN entre album y artist)
SELECT a.title AS album_title, ar.name AS artist_name
FROM album a
JOIN artist ar ON a.artist_id = ar.artist_id;

-- 4. Usar LIMIT para mostrar solo algunos resultados en la tabla track
SELECT *
FROM track
LIMIT 10;

-- 5. Seleccionar todas las filas de la tabla invoice
SELECT *
FROM invoice;