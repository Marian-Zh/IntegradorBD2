CREATE TRIGGER AsignarHabilidadPorDefecto ON Pokemon
AFTER INSERT
AS
BEGIN
    INSERT INTO HabilidadPokemon (IDPokemon, IDHabilidad)
    SELECT i.IDPokemon, 1
    FROM inserted i
    WHERE NOT EXISTS (
        SELECT 1 FROM HabilidadPokemon hp WHERE hp.IDPokemon = i.IDPokemon
    );
END;

-- Insertamos un nuevo Pokémon sin asignarle habilidad
--Exec sp_AgregarPokemon 'Akeno', 80, 175, 813, 9

-- Verificamos que se le asignó automáticamente la habilidad con ID = 1
--SELECT * FROM HabilidadPokemon
--WHERE IDPokemon = (SELECT MAX(IDPokemon) FROM Pokemon);