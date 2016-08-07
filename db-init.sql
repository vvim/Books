create table books(id integer auto_increment primary key, title varchar(100), author integer, genre integer, year integer, rating integer);
create table authors(id integer primary key, name varchar(100), birthdate date);
create table genres(id integer primary key, name varchar(100));

insert into authors(id, name, birthdate) values(1, "Isaac Asimov","1920-02-01");
insert into authors(id, name, birthdate) values(2, "Graham Greene","1904-10-02");
insert into authors(id, name, birthdate) values(3, "Terry Pratchett","1948-04-08");

insert into genres(id, name) values (1,"Science Fiction");
insert into genres(id, name) values (2,"Fiction");
insert into genres(id, name) values (3,"Fantasy");

insert into books(id, title, year, author, genre, rating) values(1, "Foundation", 1951, 1, 1, 3);
insert into books(id, title, year, author, genre, rating) values(2, "Foundation and Empire", 1952, 1, 1, 4);
insert into books(id, title, year, author, genre, rating) values(3, "Second Foundation", 1953, 1, 1, 3);
insert into books(id, title, year, author, genre, rating) values(4, "Foundation's Edge", 1982, 1, 1, 3);
insert into books(id, title, year, author, genre, rating) values(5, "Foundation and Earth", 1986, 1, 1, 4);
insert into books(id, title, year, author, genre, rating) values(6, "Prelude to Foundation", 1988, 1, 1, 3);
insert into books(id, title, year, author, genre, rating) values(7, "Forward the Foundation", 1993, 1, 1, 3);
insert into books(id, title, year, author, genre, rating) values(8, "The Power and the Glory", 1940, 2, 2, 4);
insert into books(id, title, year, author, genre, rating) values(9, "The Third Man", 1950, 2, 2, 5);
insert into books(id, title, year, author, genre, rating) values(10, "Our Man in Havana", 1958, 2, 2, 4);
insert into books(id, title, year, author, genre, rating) values(11, "Guards! Guards!", 1989, 3, 3, 3);
insert into books(id, title, year, author, genre, rating) values(12, "Night Watch", 2002, 3, 3, 3);
insert into books(id, title, year, author, genre, rating) values(13, "Going Postal", 2004, 3, 3, 3);
