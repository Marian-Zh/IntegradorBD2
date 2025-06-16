Create View vw_Evoluciones As
Select 
    P.NPokedex,
    P.Nombre As Pokemon,
    ISNULL (PI.Nombre, 'No tiene') As Involucion,
    ISNULL (PE.Nombre, 'No tiene') As Evolucion,
    R.Nombre As Region

From Pokemon P
Full Join Evolucion E On P.IDPokemon = E.IDPokemon -- empareja el pokemon con tabla evolucion
Full Join Pokemon PI On E.IDInvolucion = PI.IDPokemon --empareja desde pokemon pero en pi el idinvolucion con el idpokemon
Full Join Pokemon PE On E.IDEVolucion = PE.IDPokemon -- empareja desde pokemon pero en pe la evo del idpokemon
Inner Join Regiones R On P.IDRegion = R.IDRegion;

--Select * From vw_Evoluciones