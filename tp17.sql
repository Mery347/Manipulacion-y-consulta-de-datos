-- MICRODESAFÍO 1
-- 1
INSERT INTO géneros (nombre, ranking, activo)
VALOR ("Investigación",13,1)

-- 2
ACTUALIZAR géneros
SET name="Investicación Científica"
DONDE id=22

-- 3
ELIMINAR DE géneros
DONDE id=22

-- 4
SELECCIONE * DE movies_db. cine

-- 5
SELECCIONE first_name, last_name, CALIFICACIÓN DE movies_db. Actores

--6
SELECCIONE el título AS Titulos DE movies_db. serie;


-- MICRODESAFÍO 2
-- 1
SELECCIONE first_name last_name DE movies_db. Actores
WHERE calificación > 7. 5

-- 2
SELECCIONE título, calificación, premios DE movies_db. cine
WHERE ( calificación > 7. 5 Y premios > 2 )

-- 3
SELECCIONE título, calificación DESDE movies_db. cine
ORDENAR POR calificación


-- MICRODESAFÍO 3
-- 1
SELECCIONE TÍTULO DE movies_db. cine
LÍMITE 3

-- 2
SELECCIONE * DE movies_db. cine
ORDENAR POR calificación DESC
LÍMITE 5

-- 3
SELECCIONE * DE movies_db. cine
ORDENAR POR calificación DESC
LÍMITE 5
COMPENSACIÓN 5

-- 4
SELECCIONE * DE movies_db. Actores
LÍMITE 10

-- 4 bis
SELECCIONE * DE movies_db. Actores
LÍMITE 10
COMPENSACIÓN 20


-- MICRODESAFÍO 3
-- 1
SELECCIONE título, calificación DESDE movies_db. cine
DONDE el título LIKE "%Harry Potter%"

-- 2
SELECCIONE * DE movies_db. Actores
DONDE first_name GUSTA "Sam%"

-- 3
SELECCIONE TÍTULO, release_date DE movies_db. cine
DONDE release_date ENTRE "2004-01-01" Y "2008-12-31"