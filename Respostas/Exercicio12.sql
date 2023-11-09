Use Filmes 
GO
Select Nome,PrimeiroNome,UltimoNome,Papel from Filmes as Filmes, ElencoFilme as el, Atores as ato
where filmes.id=el.IdFilme  and el.IdAtor=ato.Id
Go