Use IntegradorPokemonFyM;
GO

INSERT INTO DebilA (IDTipo, IDDebilA) VALUES
(1, 7),   -- Acero < Fuego
(1, 10),  -- Acero < Lucha
(1, 16),  -- Acero < Tierra

(2, 5),   -- Agua < Eléctrico
(2, 12),  -- Agua < Planta

(3, 7),   -- Bicho < Fuego
(3, 18),  -- Bicho < Volador
(3, 14),  -- Bicho < Roca

(4, 4),   -- Dragón < Dragón
(4, 9),   -- Dragón < Hielo
(4, 8),   -- Dragón < Hada

(5, 16),  -- Eléctrico < Tierra

(6, 6),   -- Fantasma < Fantasma
(6, 15),  -- Fantasma < Siniestro

(7, 2),   -- Fuego < Agua
(7, 12),  -- Fuego < Planta
(7, 14),  -- Fuego < Roca

(8, 1),   -- Hada < Acero
(8, 17),  -- Hada < Veneno

(9, 7),   -- Hielo < Fuego
(9, 10),  -- Hielo < Lucha
(9, 14),  -- Hielo < Roca
(9, 18),  -- Hielo < Volador

(10, 13), -- Lucha < Psíquico
(10, 18), -- Lucha < Volador
(10, 8),  -- Lucha < Hada

(12, 3),  -- Planta < Bicho
(12, 7),  -- Planta < Fuego
(12, 9),  -- Planta < Hielo
(12, 17), -- Planta < Veneno
(12, 18), -- Planta < Volador

(13, 3),  -- Psíquico < Bicho
(13, 6),  -- Psíquico < Fantasma
(13, 15), -- Psíquico < Siniestro

(14, 2),  -- Roca < Agua
(14, 10), -- Roca < Lucha
(14, 12), -- Roca < Planta
(14, 16), -- Roca < Tierra
(14, 11), -- Roca < Normal

(15, 3),  -- Siniestro < Bicho
(15, 10), -- Siniestro < Lucha
(15, 8),  -- Siniestro < Hada

(16, 2),  -- Tierra < Agua
(16, 9),  -- Tierra < Hielo
(16, 12), -- Tierra < Planta

(17, 13), -- Veneno < Psíquico
(17, 16), -- Veneno < Tierra

(18, 5),  -- Volador < Eléctrico
(18, 9),  -- Volador < Hielo
(18, 14); -- Volador < Roca