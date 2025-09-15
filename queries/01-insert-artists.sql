CREATE TABLE artista(
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR(30),
    ano_lancamento INTEGER,
    pais_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN
);

INSERT INTO artista(nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES
('Adele', 'solo', 1, 'pop', 2006, 'Reino Unido', 'Rolling in the Deep', TRUE),
('Twenty One Pilots', 'banda', 2, 'rock alternativo', 2009, 'Estados Unidos', 'Stressed Out', TRUE),
('Coldplay', 'banda', 4, 'rock alternativo', 1996, 'Reino Unido', 'Viva la Vida', TRUE),
('The Beatles', 'banda', 4, 'rock', 1960, 'Reino Unido', 'Hey Jude', FALSE),
('Shakira', 'solo', 1, 'pop', 1990, 'Colômbia', 'Hips Don’t Lie', TRUE),
('AC/DC', 'banda', 5, 'rock', 1973, 'Austrália', 'Back in Black', TRUE),
('Anitta', 'solo', 1, 'pop/funk', 2010, 'Brasil', 'Show das Poderosas', TRUE),
('Imagine Dragons', 'banda', 4, 'pop rock', 2008, 'Estados Unidos', 'Believer', TRUE),
('BTS', 'banda', 7, 'k-pop', 2013, 'Coreia do Sul', 'Dynamite', TRUE),
('Metallica', 'banda', 4, 'heavy metal', 1981, 'Estados Unidos', 'Enter Sandman', TRUE),
('Taylor Swift', 'solo', 1, 'pop/country', 2006, 'Estados Unidos', 'Love Story', TRUE),
('Queen', 'banda', 4, 'rock', 1970, 'Reino Unido', 'Bohemian Rhapsody', FALSE);
