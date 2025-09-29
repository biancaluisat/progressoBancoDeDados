DELETE FROM produtos
WHERE estoque < 150;

DELETE FROM produtos
WHERE preco < 50;

DELETE FROM produtos
WHERE marca = 'Rare Beauty';

DELETE FROM produtos
WHERE estoque > 200 AND estoque < 400;

DELETE FROM produtos
WHERE estoque BETWEEN 150 AND 300;