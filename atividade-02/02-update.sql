UPDATE produtos SET preco = preco - ((20 * preco)/100)
WHERE categoria = 'SkinCare';

UPDATE produtos set preco = ((15 * preco)/100) + preco
WHERE marca = 'Garnier';

UPDATE produtos set preco = preco - ((10 * preco)/100)
WHERE estoque > 100;

