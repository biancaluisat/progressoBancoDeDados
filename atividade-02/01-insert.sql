CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES 
('Hidratante facial', 'Garnier', 39, 'SkinCare', 564),
('Blush em Stick', 'Franciny Ehlke', 49, 'Maquiagem', 564),
('Iluminador líquido', 'Rare Beauty', 150, 'Maquiagem', 352),
('Sabonete Facial', 'Creamy', 50, 'SkinCare', 220),
('Corretivo', 'RubyRose', 10, 'Maquiagem', 430),
('Sérum Facial Vitamina C', 'Principia', 60, 'SkinCare', 180),
('Máscara de Cílios', 'Maybelline', 55, 'Maquiagem', 450),
('Protetor Solar FPS 50', 'La Roche-Posay', 85, 'SkinCare', 300),
('Batom Matte', 'MAC Cosmetics', 99, 'Maquiagem', 250),
('Tônico Adstringente', 'Nivea', 25, 'SkinCare', 500),
('Delineador em Gel', 'Inglot', 75, 'Maquiagem', 150),
('Creme para Área dos Olhos', 'Garnier', 45, 'SkinCare', 200),
('Base Líquida', 'Boca Rosa Beauty', 65, 'Maquiagem', 380),
('Água Micelar', 'Bioderma', 70, 'SkinCare', 280),
('Pó Compacto', 'Vult', 35, 'Maquiagem', 410),
('Esfoliante Corporal', 'The Body Shop', 80, 'SkinCare', 190),
('Gloss Labial', 'Fenty Beauty', 120, 'Maquiagem', 220),
('Sérum para Cabelo', 'Wella', 110, 'Cabelo', 130),
('Shampoo a Seco', 'Batiste', 29, 'Cabelo', 600),
('Condicionador', 'Pantene', 22, 'Cabelo', 550);