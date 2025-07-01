--Create Procedure sp_ReporteRegion (
--@Region varchar(50)
--)
--As
--Begin
--	Select P.NPokedex As NumeroPokedex, 
--	P.Nombre, 
--	R.Nombre As Region,
--		(Select String_Agg(T.Nombre, ', ') -- filtra por tipos, separa los tnombre con una coma espacio
--		From TipoPokemon TP
--		Inner Join Tipo T On TP.IDTipo = T.IDTipo
--		Where TP.IDPokemon = P.IDPokemon) As Tipos, -- chequeamos que el id de tipo pokemon sea el mismo que el id de la tabla pokemon

--		(Select String_Agg(H.Nombre, ', ') -- filtra por habilidades, separa los tnombre con una coma espacio
--		From HabilidadPokemon HP
--		Inner Join Habilidades H On HP.IDHabilidad = H.IDHabilidad
--		Where HP.IDPokemon = P.IDPokemon) As Habilidades -- igual que arriba, emparejamos habilidad pokemon con el idpokemon de la tabla pokemon

--	From Pokemon P
--	Inner Join Regiones R ON P.IDRegion = R.IDRegion
--	Where @Region = R.Nombre;
--	End;

Exec sp_ReporteRegion 'Kanto'