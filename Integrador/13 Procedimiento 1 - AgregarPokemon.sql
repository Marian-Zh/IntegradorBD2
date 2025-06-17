Create Procedure sp_AgregarPokemon ( 
    @Nombre Varchar(100),
    @Peso Float,
    @Altura Float,
	@NPokedex Int,
	@IDRegion Int
)
As
Begin
    If Exists (
	Select 1 
	From Pokemon 
	Where NPokedex = @NPokedex)
		Begin 
			Raiserror('Ya existe un Pokémon con ese numero de Pokédex', 16, 1);
			Return;
		End --para verificar si npokedex variable es igual a algun npokedex, si detecta valor 1 tira error

    Insert into Pokemon(Nombre, Peso, Altura, NPokedex, IDRegion)
    Values (@Nombre, @Peso, @Altura, @NPokedex, @IDRegion);
End


--Exec sp_AgregarPokemon 'Pruebaneitor', 80, 175, 810, 9
--Exec sp_AgregarPokemon 'Testneitor', 90, 185, 811, 9
--Exec sp_AgregarPokemon 'Passneitor', 100, 195, 812, 9
