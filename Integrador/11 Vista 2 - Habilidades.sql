Create View vw_Habilidades As --con with creamos 3 falsas tablas que son pokemonporhabilidad, fuerteporhabilidad y debilporhabilidad
With 
PokemonsPorHabilidad As
(Select HP.IDHabilidad, P.Nombre
From HabilidadPokemon HP
Inner Join Pokemon P On HP.IDPokemon = P.IDPokemon), --Separamos las habilidades y pokemons que la tengan.

--

FuertePorHabilidad As
(Select Distinct HP.IDHabilidad, T.Nombre As Tipo
From HabilidadPokemon HP
Inner Join TipoPokemon TP ON HP.IDPokemon = TP.IDPokemon
Inner Join FuerteA FA On TP.IDTipo = FA.IDTipo
Inner Join Tipo T On FA.IDFuerteA = T.IDTipo), --Separamos las habilidades por ID y nombre, empareja los fuertesa

--

DebilPorHabilidad As
(Select Distinct HP.IDHabilidad, T.Nombre As Tipo
From HabilidadPokemon HP
Inner Join TipoPokemon TP On HP.IDPokemon = TP.IDPokemon
Inner Join DebilA DA On TP.IDTipo = DA.IDTipo
Inner Join Tipo T On DA.IDDebilA = T.IDTipo) --Separamos las habilidades por ID y nombre, empareja los debila

--

Select H.Nombre As Habilidad, --nomrbe de habilidad

(Select STRING_AGG(PPH.Nombre, ', ')
From PokemonsPorHabilidad PPH
Where PPH.IDHabilidad = H.IDHabilidad) As PokemonsQueLaPoseen, --columna de pokemons con esa habilidad

(Select STRING_AGG(FPH.Tipo, ', ')
From FuertePorHabilidad FPH
Where FPH.IDHabilidad = H.IDHabilidad) As FuerteVsTipo, --columna de fuertevstipo

(Select STRING_AGG(DPH.Tipo, ', ')
From DebilPorHabilidad DPH
Where DPH.IDHabilidad = H.IDHabilidad) As DebilVsTipo --columna de fuertevstipo

From Habilidades H;

--Select * From vw_Habilidades