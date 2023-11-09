Use Filmes 
GO
Select Nome,Genero from Filmes as Filmes, FilmesGenero as FilmesGenero, Generos as Generos
where Filmes.Id=FilmesGenero.IdFilme and Generos.Id=FilmesGenero.IdGenero
Go