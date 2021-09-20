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
