create database MeusMangas;
create Table Lista(
    id int not null AUTO_INCREMENT,
    Nome_Ingles VARCHAR (60),
    Nome_Espanhol VARCHAR (60),
    Ultimo_Cap_Lido FLOAT,
    Manghwa_manga SET ('T', 'P', 'EL'),
    leitura SET ('T', 'P', 'L'),
    Terminado SET ('Yes','No'),
    PRIMARY KEY (id)
)DEFAULT charset= utf8; 

INSERT INTO Lista 
(Nome_Ingles, Nome_Espanhol, Ultimo_Cap_Lido, Manghwa_manga, leitura, Terminado)
VALUES
('the mutual relationship between the rabbit and the black panther', 'la relacion de la liebre y la pantera', '38', 'EL', 'L', 'No'),
('Ill be the matriarch in this life', 'Seré la matriarca en esta vida', '47','EL','L','No'),
('doctor elise', 'doctora elise', '143', 'T', 'T', 'Yes');

