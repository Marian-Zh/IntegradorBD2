Use IntegradorPokemonFyM;
GO

INSERT INTO FuerteA (IDTipo, IDFuerteA) VALUES
(1, 9),   -- Acero > Hielo
(1, 14),  -- Acero > Roca
(1, 8),   -- Acero > Hada

(2, 7),   -- Agua > Fuego
(2, 16),  -- Agua > Tierra
(2, 14),  -- Agua > Roca

(3, 12),  -- Bicho > Planta
(3, 13),  -- Bicho > Psiquico
(3, 15),  -- Bicho > Siniestro

(4, 4),   -- Dragon > Dragon

(5, 2),   -- Eléctrico > Agua
(5, 18),  -- Eléctrico > Volador

(6, 6),   -- Fantasma > Fantasma
(6, 13),  -- Fantasma > Psiquico

(7, 3),   -- Fuego > Bicho
(7, 9),   -- Fuego > Hielo
(7, 12),  -- Fuego > Planta
(7, 1),   -- Fuego > Acero

(8, 10),  -- Hada > Lucha
(8, 4),   -- Hada > Dragon
(8, 15),  -- Hada > Siniestro

(9, 18),  -- Hielo > Volador
(9, 12),  -- Hielo > Planta
(9, 4),   -- Hielo > Dragon
(9, 16),  -- Hielo > Tierra

(10, 14), -- Lucha > Roca
(10, 15), -- Lucha > Siniestro
(10, 11), -- Lucha > Normal
(10, 9),  -- Lucha > Hielo
(10, 1),  -- Lucha > Acero

(12, 16), -- Planta > Tierra
(12, 2),  -- Planta > Agua
(12, 14), -- Planta > Roca

(13, 10), -- Psíquico > Lucha
(13, 17), -- Psíquico > Veneno

(14, 3),  -- Roca > Bicho
(14, 7),  -- Roca > Fuego
(14, 9),  -- Roca > Hielo
(14, 18), -- Roca > Volador

(15, 13), -- Siniestro > Psíquico
(15, 6),  -- Siniestro > Fantasma

(16, 1),  -- Tierra > Acero
(16, 5),  -- Tierra > Eléctrico
(16, 7),  -- Tierra > Fuego
(16, 14), -- Tierra > Roca
(16, 17), -- Tierra > Veneno

(17, 12), -- Veneno > Planta
(17, 8),  -- Veneno > Hada

(18, 12), -- Volador > Planta
(18, 10), -- Volador > Lucha
(18, 3);  -- Volador > Bicho