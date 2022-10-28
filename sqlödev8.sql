-- 1)test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);


-- 2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into author (first_name, last_name, email, birthday) values ('Adara', 'Paxforde', 'apaxforde0@washington.edu', '1981-08-29');
insert into author (first_name, last_name, email, birthday) values ('Meghann', 'Nolot', 'mnolot1@jalbum.net', '1928-11-22');
insert into author (first_name, last_name, email, birthday) values ('Ezekiel', 'Ferrant', 'eferrant2@booking.com', '1906-11-27');
insert into author (first_name, last_name, email, birthday) values ('Carmina', 'Gercke', 'cgercke3@deviantart.com', '1912-01-24');
insert into author (first_name, last_name, email, birthday) values ('Davida', 'Scroggins', null, null);
insert into author (first_name, last_name, email, birthday) values ('Valentine', 'Tippings', 'vtippings5@usa.gov', null);
insert into author (first_name, last_name, email, birthday) values ('Wendie', 'Landers', 'wlanders6@deviantart.com', null);
insert into author (first_name, last_name, email, birthday) values ('Ninnette', 'Mountain', 'nmountain7@fema.gov', '1902-01-02');
insert into author (first_name, last_name, email, birthday) values ('Saxon', 'Goulden', 'sgoulden8@pinterest.com', null);
insert into author (first_name, last_name, email, birthday) values ('Travus', 'Noto', 'tnoto9@hubpages.com', null);
insert into author (first_name, last_name, email, birthday) values ('Bobbie', 'Audley', 'baudleya@indiegogo.com', '1987-11-22');
insert into author (first_name, last_name, email, birthday) values ('Gerri', 'Silcocks', 'gsilcocksb@bing.com', '1929-12-04');
insert into author (first_name, last_name, email, birthday) values ('Susie', 'Hissie', 'shissiec@bloglines.com', '1959-05-31');
insert into author (first_name, last_name, email, birthday) values ('Gil', 'Tither', 'gtitherd@nyu.edu', '1993-03-11');
insert into author (first_name, last_name, email, birthday) values ('Gaultiero', 'McCroary', 'gmccroarye@hp.com', null);
insert into author (first_name, last_name, email, birthday) values ('Lesly', 'Redish', 'lredishf@uol.com.br', '1923-06-23');
insert into author (first_name, last_name, email, birthday) values ('Ronda', 'Osman', 'rosmang@narod.ru', '1916-12-12');
insert into author (first_name, last_name, email, birthday) values ('Niki', 'Kapiloff', 'nkapiloffh@biblegateway.com', '1958-12-12');
insert into author (first_name, last_name, email, birthday) values ('Tracey', 'Hamner', 'thamneri@jiathis.com', '1905-09-09');
insert into author (first_name, last_name, email, birthday) values ('Loralie', 'Burston', 'lburstonj@ucoz.ru', '1958-05-05');
insert into author (first_name, last_name, email, birthday) values ('Corella', 'Culwen', 'cculwenk@eventbrite.com', '1997-07-17');
insert into author (first_name, last_name, email, birthday) values ('Hally', 'Tomaello', 'htomaellol@vk.com', '1909-09-03');
insert into author (first_name, last_name, email, birthday) values ('Raine', 'Merit', 'rmeritm@wikipedia.org', '1959-03-28');
insert into author (first_name, last_name, email, birthday) values ('Corabelle', 'Rhead', 'crheadn@elegantthemes.com', '1923-12-27');
insert into author (first_name, last_name, email, birthday) values ('Ardyce', 'Burnyeat', 'aburnyeato@huffingtonpost.com', '1916-01-25');
insert into author (first_name, last_name, email, birthday) values ('Emera', 'Ambroise', 'eambroisep@fastcompany.com', '1935-08-15');
insert into author (first_name, last_name, email, birthday) values ('Tierney', 'Dadge', 'tdadgeq@posterous.com', '1922-02-15');
insert into author (first_name, last_name, email, birthday) values ('Emmaline', 'Nern', 'enernr@canalblog.com', '1967-06-01');
insert into author (first_name, last_name, email, birthday) values ('Vladimir', 'Sergent', null, '1973-07-15');
insert into author (first_name, last_name, email, birthday) values ('Darelle', 'Riseley', 'driseleyt@gnu.org', '1969-08-26');
insert into author (first_name, last_name, email, birthday) values ('Leisha', 'Philipet', 'lphilipetu@i2i.jp', '1953-08-10');
insert into author (first_name, last_name, email, birthday) values ('Sheilakathryn', 'Fittall', 'sfittallv@wired.com', '1970-10-13');
insert into author (first_name, last_name, email, birthday) values ('Danette', 'Gleader', null, '1968-02-08');
insert into author (first_name, last_name, email, birthday) values ('Bartholomeus', 'Belcher', 'bbelcherx@google.co.uk', '1947-03-20');
insert into author (first_name, last_name, email, birthday) values ('Rocky', 'McGinley', 'rmcginleyy@theguardian.com', null);
insert into author (first_name, last_name, email, birthday) values ('Merill', 'Babbe', 'mbabbez@shareasale.com', null);
insert into author (first_name, last_name, email, birthday) values ('Bondie', 'Willmore', 'bwillmore10@naver.com', '1901-03-01');
insert into author (first_name, last_name, email, birthday) values ('Andee', 'Steger', 'asteger11@fema.gov', '1953-11-01');
insert into author (first_name, last_name, email, birthday) values ('Kenyon', 'Rawlings', 'krawlings12@twitpic.com', '1937-04-29');
insert into author (first_name, last_name, email, birthday) values ('Artair', 'Warwicker', 'awarwicker13@opensource.org', '1979-01-20');
insert into author (first_name, last_name, email, birthday) values ('Keith', 'Hanigan', 'khanigan14@sogou.com', '1910-04-03');
insert into author (first_name, last_name, email, birthday) values ('Martynne', 'Camier', 'mcamier15@webnode.com', '1996-12-07');
insert into author (first_name, last_name, email, birthday) values ('Ronna', 'Hurren', 'rhurren16@weibo.com', '1946-05-02');
insert into author (first_name, last_name, email, birthday) values ('Clayborne', 'Bestar', 'cbestar17@java.com', '1990-03-02');
insert into author (first_name, last_name, email, birthday) values ('Muhammad', 'Toyne', 'mtoyne18@cam.ac.uk', null);
insert into author (first_name, last_name, email, birthday) values ('Felix', 'Bryns', 'fbryns19@parallels.com', '1974-09-13');
insert into author (first_name, last_name, email, birthday) values ('Adelle', 'Rabbitts', 'arabbitts1a@berkeley.edu', '1979-06-13');
insert into author (first_name, last_name, email, birthday) values ('Agna', 'Raybould', 'araybould1b@stumbleupon.com', '1962-08-02');
insert into author (first_name, last_name, email, birthday) values ('Norby', 'Bahde', 'nbahde1c@stumbleupon.com', '1984-04-07');
insert into author (first_name, last_name, email, birthday) values ('Kristan', 'Gatrill', 'kgatrill1d@paginegialle.it', '1994-07-27');



-- 3)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
	SET full_name = 'Patika Dev',
WHERE id <= 5
RETURNING *;	



-- 4)Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id <=5
RETURNING *;
