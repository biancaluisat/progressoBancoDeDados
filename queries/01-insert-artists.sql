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