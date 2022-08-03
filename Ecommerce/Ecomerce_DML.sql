USE db_Ecomerce

SELECT * FROM tb_produtos;
SELECT * FROM tb_usuarios;
SELECT * FROM tb_compras;


INSERT INTO tb_usuarios
VALUES
(1, 'Reynald', 'Rey_nald', '0321', '1000'),
(2, 'Mauricio', 'Mau', '5321', '10001')


INSERT INTO tb_produtos
VALUES
(156, 'Logitech C270', 'Webcam HD Logitech C270', 180.0, 100, 'cat1', 'Url_Webcam'),
(157, 'Fone De Ouvido', 'Fone De Ouvido Headset Gamer Com Led Warrior', 70.0, 100, 'cat2', 'Url_FoneDeOuvido')


INSERT INTO tb_compras 
VALUES
(1, 156, '2022-07-29'),
(2, 157, '2022-07-29')

SELECT * FROM tb_usuarios
WHERE Nome LIKE 'Reynald'

SELECT * FROM tb_usuarios
WHERE Usuario LIKE 'Mau'


SELECT u.Nome from tb_usuarios AS u
INNER JOIN tb_compras ON u.Id = FK_usuario;

SELECT Valor FROM tb_produtos;

SELECT AVG(Valor) AS 'VALOR-MEDIO' FROM tb_produtos;

