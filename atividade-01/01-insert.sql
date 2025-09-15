CREATE TABLE animes (
    id SERIAL PRIMARY KEY,
    anime VARCHAR(100),
    genero VARCHAR(30),
    ja_acabou BOOLEAN,
    temporadas INT,
    protagonista VARCHAR(35),
    antagonista VARCHAR(35)
);

INSERT INTO animes (anime, genero, ja_acabou, temporadas, protagonista, antagonista)
VALUES
    ('Bungo Stray Dogs', 'Ação', FALSE, 5, 'Atsushi Nakajima', 'Ryunosuke Akutagawa'),
    ('Frieren: Beyond Journey''s End', 'Fantasia', TRUE, 1, 'Frieren', 'Rei Demônio'),
    ('Tokyo Ghoul', 'Fantasia Sombria', TRUE, 4, 'Ken Kaneki', 'Eto Yoshimura'),
    ('Banana Fish', 'Ação', TRUE, 1, 'Ash Lynx', 'Dino Golzine'),
    ('Given', 'Musical', TRUE, 1, 'Ritsuka Uenoyama', 'Nenhum'),
    ('Jujutsu Kaisen', 'Ação', FALSE, 2, 'Yuji Itadori', 'Sukuna'),
    ('86 EIGHTY-SIX', 'Ficção Científica', TRUE, 2, 'Shinei Nouzen', 'Legião'),
    ('Death Note', 'Suspense', TRUE, 1, 'Light Yagami', 'L'),
    ('ERASED', 'Mistério', TRUE, 1, 'Satoru Fujinuma', 'Gaku Yashiro'),
    ('Vinland Saga', 'Aventura', FALSE, 2, 'Thorfinn', 'Askeladd');