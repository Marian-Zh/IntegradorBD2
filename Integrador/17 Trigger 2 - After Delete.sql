CREATE TRIGGER BackupEliminados
ON Pokemon
AFTER DELETE
AS
BEGIN
    INSERT INTO PokemonesEliminados
    SELECT *, GETDATE()
    FROM deleted;
END;

--
--EXEC sp_EliminarPokemon 23
--SELECT * FROM PokemonesEliminados