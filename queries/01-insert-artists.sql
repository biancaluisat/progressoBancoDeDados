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