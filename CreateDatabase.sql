
USE VisionBoard2025

CREATE TABLE Categorias (
    CategoriaID INT PRIMARY KEY IDENTITY(1,1),
    NombreCategoria NVARCHAR(50)
)

CREATE TABLE Metas (
    MetaID INT PRIMARY KEY IDENTITY(1,1),
    Titulo NVARCHAR(100),
    Descripcion NVARCHAR(MAX),
    FechaTerminacion DATE,
    RutaImagen NVARCHAR(500),
    CategoriaID INT FOREIGN KEY REFERENCES Categorias(CategoriaID)
)