insert into Жанры (Название) values
('hip-hop'),
('rock'),
('pop');

insert into Исполнители (Псевдоним) values
('50 cent'),
('Eminem'),
('Nirvana'),
('Rammstein'),
('Michel Jackson'),
('Lady Gaga');

insert into Список_альбомов (Название, Год_выпуска) values
('Get Rich or Die Tryin', 2003),
('Kamikadze', 2020),
('Never mind', 1991),
('Mutter', 2001),
('Dangerous', 1991),
('The fame', 2008);

insert into Список_треков (Название, Длительность, Альбом) values
('What Up Gangsta', 180, 1),
('The Ringer', 190, 2),
('Breed', 184, 3),
('My herz brennt', 242, 4),
('Jam', 304, 5),
('Just Dance', 242, 6),
('my own', 180, 1),
('own my', 190, 2),
('my', 184, 3),
('myself', 242, 4),
('by myself', 304, 5),
('myself by', 184, 3),
('by myself by', 242, 4),
('beemy', 304, 5),
('premyne', 304, 5),
('bemy self', 242, 6),
('oh my god', 242, 6);


insert into Сборники (Название, Год_выпуска) values
('The best Hip-Hop', 2019),
('The best Rock', 2021),
('The best Pop', 2024),
('The best Mix', 2020);


insert into Исполнители_Жанры (Исполнитель, Жанр) values
(1, 1),
(2, 1),
(3, 2),
(4, 2),
(5, 3),
(6, 3);

insert into Исполнители_Список_альбомов (Исполнитель, Альбом) values
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6);

insert into Треки_Сборники (Трек, Сборник) values
(1, 1),
(2, 1),
(3, 2),
(4, 2),
(5, 3),
(6, 3),
(6, 4),
(5, 4);
