UPDATE produtos SET preco = preco * 0.70
WHERE categoria = 'Maquiagem';

UPDATE produtos SET estoque = estoque + 25
WHERE = preco > 150;

DELETE FROM produtos
WHERE estoque >= 1 AND estoque <= 5;