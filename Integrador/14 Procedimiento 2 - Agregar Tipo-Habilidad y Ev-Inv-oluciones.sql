Create Procedure sp_AgregarDatos (
	@NPokedex Int,
	@Tipo Varchar(50),
	@NPokedexInvolucion Int = Null, --le asignamos null por si no tiene
	@NPokedexEvolucion Int = Null, --le asignamos null por si no tiene
	@IDHabilidad Int 
)
As
Begin
	Declare @IDPokemon Int = (
		Select IDPokemon 
		From Pokemon
		Where NPokedex = @NPokedex); -- declaramos idpokemon y verificamos que idpokemon sea igual a npokedex
			If @IDPokemon IS NULL
			Begin
				Raiserror('El numero de Pokedex no existe', 16, 1);
				Return;
			End

	Declare @IDTipo Int = (
		Select IDTipo 
		From Tipo
		Where Nombre = @Tipo); --verifica el nombre del tipo de la tabla de tipos sea igual al de la variable, sino se vuelve null
			If @IDTipo Is Null
			Begin
				Raiserror('El tipo ingresado no existe', 16, 1);
				Return;
			End
-- estos dos son unicamente para verificar que tanto el idpokemon (que es igual al npokedex) y el idtipo existan.

			If Not Exists (
				Select 1 
				From TipoPokemon
				Where IDPokemon = @IDPokemon AND IDTipo = @IDTipo) --verificamos que no exist sea true en ipokemon e idtipo con lo ingresado en la variable para poder insertar el tipo en idpokemon
			Begin 
				Insert Into TipoPokemon (IDPokemon, IDTipo)
				Values (@IDPOkemon, @IDTipo);
			End

--

			If Not Exists (
				Select 1 
				From HabilidadPokemon
				Where IDPokemon = @IDPokemon AND IDHabilidad = @IDHabilidad) --lo mismo que la verificacion de arriba en tipo pero insertando habilidad en idpokemon
			Begin
				Insert Into HabilidadPokemon (IDPokemon, IDHabilidad)
				Values (@IDPokemon, @IDHabilidad)
			End

--

			If Not Exists (
				Select 1
				From Evolucion
				Where IDPokemon = @IDPOkemon) -- lo mismo que antes, verifica si ya hay un pokemon con ese id en la tabla evolucion para poder cargarle el dato.
			Begin
				Declare @IDInvolucion Int = (Select IDPokemon From Pokemon Where NPokedex = @NPokedexInvolucion); 
				Declare @IDEvolucion Int = (Select IDPokemon From Pokemon Where NPokedex = @NPokedexEvolucion); --declaramos para cargarle datos si es necesario y que no quede el null que pusimos al principio
				Insert Into Evolucion (IDPokemon, IDInvolucion, IDEvolucion) --no es update por que la estamos creando por primera vez
				Values (@IDPokemon, @IDInvolucion, @IDEvolucion);
			End
End;

--Exec sp_AgregarDatos 810, 'Acero', NULL, 811, 27
--Exec sp_AgregarDatos 811, 'Acero', 810, 812, 27
--Exec sp_AgregarDatos 812, 'Acero', 811, NULL, 27 

-- ejecutamos para agregar los datos de pokemon 810, 811 y 812 previamente agregados con sp_AgregarPokemon