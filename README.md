# Restauracion_BD_Chinook_SELECT
-- ================================
-- Chinook Database - Consultas
-- ================================

-- 1. Seleccionar todas las columnas de la tabla Artist
select *
from (SELECT *
      FROM Artist) "A*";

-- 2. Seleccionar solo algunas columnas de la tabla Customer
create table "Customer"
(
    "FirstName" int not null,
    "LastName"  int not null,
    "Email"     int not null
);
select *
from (SELECT "FirstName", "LastName", "Email"
      FROM "Customer") FNLNE;

-- 3. Seleccionar registros de diferentes tablas sin filtros (JOIN Album y Artist)
SELECT Album."Title", Artist.Name
FROM Album
JOIN Artist" ON "Album."ArtistId" = Artist."ArtistId";

-- 4. Usar LIMIT para mostrar solo algunos resultados en la tabla Track
SELECT *
FROM Track
LIMIT 10;

-- 5. Seleccionar todas las filas de la tabla Invoice utilizando *
SELECT *
FROM Invoice;
