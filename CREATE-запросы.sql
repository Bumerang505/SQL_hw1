create table if not exists Жанры (
	id serial primary key,
	Название varchar(50) unique not null
);

create table if not exists Исполнители (
	id serial primary key,
	Псевдоним varchar(50) unique not null 
);

create table if not exists Список_альбомов (
	id serial primary key,
	Название varchar(50) unique not null,
	Год_выпуска integer not null check(Год_выпуска>1900)
);


create table if not exists Список_треков (
	id serial primary key,
	Название varchar(50) unique not null,
	Длительность integer not null,
	Альбом integer references Список_альбомов(id)
);

create table if not exists Сборники (
	id serial primary key,
	Название varchar(50) unique not null,
	Год_выпуска integer not null check(Год_выпуска>1900)
);

create table if not exists Исполнители_Жанры (
	Исполнитель integer references Исполнители(id),
	Жанр integer references Жанры(id),
	primary key(Исполнитель, Жанр)
);

create table if not exists Исполнители_Список_альбомов (
	Исполнитель integer references Исполнители(id),
	Альбом integer references Список_альбомов(id),
	primary key(Исполнитель, Альбом)
);

create table if not exists Треки_Сборники (
	Трек integer references Список_треков(id),
	Сборник integer references Сборники(id),
	primary key(Трек, Сборник)
);