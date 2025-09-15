CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(35) NOT NULL,
    membros INT,
    genero_musical VARCHAR(35),
    ano_lancamento INT,
    pais_origem VARCHAR(40),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN    
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES
('Venere Vai Vênus', 'Banda', 4, 'MPB', 2020, 'Brasil', 'Circo', TRUE),
('Lil Peep', 'Solo', 1, 'Emo Rap', 2013, 'USA', 'Star Shopping', FALSE)
('Jeff Buckley', 'Solo', 1, 'Rock Alternativo', 1994, 'EUA', 'Hallelujah', FALSE),
('Chappell Roan', 'Solo', 1, 'Pop', 2020, 'EUA', 'Good Luck, Babe!', TRUE),
('Laufey', 'Solo', 1, 'Jazz', 2020, 'Islândia', 'From the Start', TRUE),
('Olivia Rodrigo', 'Solo', 1, 'Pop Rock', 2020, 'EUA', 'drivers license', TRUE),
('Lana Del Rey', 'Solo', 1, 'Indie Pop', 2010, 'EUA', 'Summertime Sadness', TRUE),
('Radiohead', 'Banda', 5, 'Rock Alternativo', 1985, 'Reino Unido', 'Creep', TRUE),
('Slipknot', 'Banda', 9, 'Nu Metal', 1995, 'EUA', 'Duality', TRUE),
('Tyler, the Creator', 'Solo', 1, 'Hip Hop', 2007, 'EUA', 'EARFQUAKE', TRUE),
('Djavan', 'Solo', 1, 'MPB', 1975, 'Brasil', 'Se', TRUE),
('Joji', 'Solo', 1, 'Hip Hop', 2015, 'Japão', 'Glimpse of Us', TRUE);