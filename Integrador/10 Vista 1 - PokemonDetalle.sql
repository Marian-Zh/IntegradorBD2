Create View vw_PokemonDetalle As
Select 
    P.NPokedex,
    P.Nombre As NombrePokemon,
    P.Altura,
    P.Peso,
    R.Nombre As Region,
    (
        Select STRING_AGG(T.Nombre, ', ')
        From TipoPokemon TP
        Inner Join Tipo T On TP.IDTipo = T.IDTipo
        Where TP.IDPokemon = P.IDPokemon
    ) As Tipos,
    (
        Select STRING_AGG(H.Nombre, ', ')
        From HabilidadPokemon HP
        Inner Join Habilidades H On HP.IDHabilidad = H.IDHabilidad
        Where HP.IDPokemon = P.IDPokemon
    ) As Habilidades
From Pokemon P
Inner Join Regiones R On P.IDRegion = R.IDRegion;


--Select * From vw_PokemonDetalle;