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

INSERT into lista 
(Nome_Ingles, Nome_Espanhol, Ultimo_Cap_Lido, Manghwa_manga, leitura, Terminado)
VALUES 
('thash of the counts family','basura de la familia del conde','55','EL','L','No'),
('Actually, I Was the Real One','la verdad es que soy la auténtica', '52','EL','L','No'),
('the only end of the villain is death','el único final de la villana es la muerte','70','EL','L','No'),
('the villain lives twice','la villana vive dos veces','81','EL','L','No'),
('to help you understand what it means to be you','para ayudarte a entender lo que significa ser tu','48','EL','L','No'),
('the lady and the beast','la dama y la bestia','52','EL','L','No'),
('Men of the harem','los hombres de mi haren','31','P','P','No'),
('if you touch my brother, you are dead','si tocas a mi hermano, estas muerto','30','EL','L','No'),
('imperial sacrifice','sacrificio imperial','34','EL','L','No'),
('eliminate the villainous lady','elimina a la dama villana','41','EL','L','No'),
('today the villain is happy','hoy la villana es feliz','24','EL','L','No'),
('daughter of the archmage','hija del gran archimago','70','El','L','No'),
('light and shadow','luz y sombra','0','T','L','No'),
('villainess turns hourglass','la villana retrocede el reloj de arena','73','EL','L','No'),
('charming and the beast','Encantadora y la bestia','0','EL','L','No');

SELECT * FROM lista;

INSERT INTO lista 
(Nome_Ingles, Nome_Espanhol, Ultimo_Cap_Lido, Manghwa_manga, leitura, Terminado)
VALUES
('I became the adoptive daughter of the male lead','me converti en la hija adoptiva del protagonista masculino','22','RL','L','No'),
('the tyrants only perfume','la perfumista del tirano','28','EL','L','No')
