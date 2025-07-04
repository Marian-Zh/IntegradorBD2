CREATE PROCEDURE sp_EliminarPokemon
    @IDPokemon INT
AS
BEGIN
    -- Verificamos que el Pok�mon exista
    IF NOT EXISTS (SELECT 1 FROM Pokemon WHERE IDPokemon = @IDPokemon)
    BEGIN
        RAISERROR('No existe Pokemon con ese ID', 16, 1);
        RETURN;
    END


    DELETE FROM Evolucion --borramos evoluciones e involuciones
    WHERE IDPokemon = @IDPokemon 
       OR IDInvolucion = @IDPokemon 
       OR IDEvolucion = @IDPokemon;

    DELETE FROM HabilidadPokemon WHERE IDPokemon = @IDPokemon;

    DELETE FROM TipoPokemon WHERE IDPokemon = @IDPokemon;

    DELETE FROM Pokemon WHERE IDPokemon = @IDPokemon;
END;

--EXEC sp_EliminarPokemon 900 --Error no existe

--EXEC sp_EliminarPokemon 90 --borrado shelder