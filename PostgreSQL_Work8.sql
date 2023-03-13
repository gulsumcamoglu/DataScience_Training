-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Graig', '1996-01-26', 'gcurror0@nasa.gov');
insert into employee (name, birthday, email) values ('Kitti', '1991-01-10', 'kgobbett1@reddit.com');
insert into employee (name, birthday, email) values ('Lock', '1989-08-01', 'lcasari2@nsw.gov.au');
insert into employee (name, birthday, email) values ('Loralie', '1980-11-03', 'ltrustrie3@e-recht24.de');
insert into employee (name, birthday, email) values ('Xavier', '1985-08-06', 'xcunliffe4@umich.edu');
insert into employee (name, birthday, email) values ('Rosabella', '1992-12-17', 'rohartnedy5@amazon.co.uk');
insert into employee (name, birthday, email) values ('Gustav', '1982-09-13', 'gstanlake6@weebly.com');
insert into employee (name, birthday, email) values ('Constantia', '1984-09-27', 'callibon7@usatoday.com');
insert into employee (name, birthday, email) values ('Lorilyn', '1984-05-31', 'lluckham8@samsung.com');
insert into employee (name, birthday, email) values ('Bronny', '1982-08-08', 'bbellocht9@slashdot.org');
insert into employee (name, birthday, email) values ('Lenore', '1981-09-28', 'lgamwella@sogou.com');
insert into employee (name, birthday, email) values ('Phillipe', '2000-01-11', 'pkauscherb@pbs.org');
insert into employee (name, birthday, email) values ('Reginauld', '1982-03-12', 'raynscombec@theguardian.com');
insert into employee (name, birthday, email) values ('Bronson', '1988-04-10', 'btoulamaind@ehow.com');
insert into employee (name, birthday, email) values ('Bayard', '1987-07-29', 'bpicforde@webeden.co.uk');
insert into employee (name, birthday, email) values ('Albina', '1988-12-02', 'amckintyf@eepurl.com');
insert into employee (name, birthday, email) values ('Ronna', '1989-09-14', 'rdahlbomg@instagram.com');
insert into employee (name, birthday, email) values ('Suzanne', '1983-04-16', 'sherriesh@netscape.com');
insert into employee (name, birthday, email) values ('Pepillo', '1986-06-17', 'pbaseleyi@amazon.co.uk');
insert into employee (name, birthday, email) values ('Nedi', '1993-02-07', 'ntigwellj@ameblo.jp');
insert into employee (name, birthday, email) values ('Kin', '1983-03-22', 'kwaycotk@imdb.com');
insert into employee (name, birthday, email) values ('Oran', '1991-10-03', 'oproswelll@timesonline.co.uk');
insert into employee (name, birthday, email) values ('Stillmann', '1989-08-16', 'sdumbltonm@amazon.co.jp');
insert into employee (name, birthday, email) values ('Lauri', '1988-04-30', 'lsichn@com.com');
insert into employee (name, birthday, email) values ('Roxanne', '1996-09-27', 'rsappsono@go.com');
insert into employee (name, birthday, email) values ('Ruby', '1981-08-15', 'rleggattp@princeton.edu');
insert into employee (name, birthday, email) values ('Natty', '1994-10-22', 'nbonickq@youtube.com');
insert into employee (name, birthday, email) values ('Nomi', '1985-08-30', 'neckfordr@rediff.com');
insert into employee (name, birthday, email) values ('Lydon', '1992-09-16', 'llavaracks@ft.com');
insert into employee (name, birthday, email) values ('Sholom', '1980-04-01', 'sbarnshawt@bloomberg.com');
insert into employee (name, birthday, email) values ('Francis', '1991-12-02', 'fproscheku@bizjournals.com');
insert into employee (name, birthday, email) values ('Rick', '1981-03-25', 'rhaysmanv@ocn.ne.jp');
insert into employee (name, birthday, email) values ('Tulley', '1994-02-05', 'tmorrelw@cnet.com');
insert into employee (name, birthday, email) values ('Suzy', '1991-10-13', 'smacfadzanx@hubpages.com');
insert into employee (name, birthday, email) values ('Dian', '1981-08-03', 'dgreaterexy@sohu.com');
insert into employee (name, birthday, email) values ('Paxon', '1997-11-23', 'pgligoraciz@edublogs.org');
insert into employee (name, birthday, email) values ('Consuela', '1985-11-25', 'cquarton10@hao123.com');
insert into employee (name, birthday, email) values ('Moll', '2000-02-25', 'mablett11@360.cn');
insert into employee (name, birthday, email) values ('Dulce', '1996-07-31', 'dwoodford12@360.cn');
insert into employee (name, birthday, email) values ('Loise', '1998-03-30', 'lvallantine13@com.com');
insert into employee (name, birthday, email) values ('Davon', '1990-03-07', 'dmclucas14@de.vu');
insert into employee (name, birthday, email) values ('Morgan', '1989-08-08', 'mpiggford15@fema.gov');
insert into employee (name, birthday, email) values ('Romeo', '1990-04-08', 'rfronzek16@addtoany.com');
insert into employee (name, birthday, email) values ('Nona', '1985-09-20', 'nvedyasov17@japanpost.jp');
insert into employee (name, birthday, email) values ('Hakim', '1983-01-03', 'hrecke18@google.ru');
insert into employee (name, birthday, email) values ('Hersh', '1985-11-21', 'hbotly19@msn.com');
insert into employee (name, birthday, email) values ('Sibyl', '1980-07-06', 'sarrighini1a@google.co.uk');
insert into employee (name, birthday, email) values ('Mahala', '1985-07-31', 'mbulmer1b@amazon.co.uk');
insert into employee (name, birthday, email) values ('Elyn', '1985-03-10', 'etison1c@diigo.com');
insert into employee (name, birthday, email) values ('Antonietta', '1984-03-10', 'aroyds1d@friendfeed.com');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name='XXX'
WHERE name LIKE 'V%'
RETURNING *;

UPDATE employee
SET name='emrah',
	email ='safa@gmail.com',
	birthday = '1998-02-02'
WHERE id = 10;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id=6;





