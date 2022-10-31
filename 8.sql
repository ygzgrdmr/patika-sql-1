
/*test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.*/

create table if not exists employee(
    id SERIAL PRIMARY KEY,
	  name VARCHAR(50),
	  birthday DATE,
	  emal VARCHAR(100)
);


/*Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.*/

insert into employee (id, name, birthday, email) values (1, 'Madeline', '1998/11/26', 'mcoston0@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (2, 'Nat', '1974/09/29', 'ndobbison1@economist.com');
insert into employee (id, name, birthday, email) values (3, 'Glendon', '1910/05/22', 'gmcconnachie2@craigslist.org');
insert into employee (id, name, birthday, email) values (4, 'Auroora', '1941/05/01', 'ashekle3@bravesites.com');
insert into employee (id, name, birthday, email) values (5, 'Bernie', '1977/03/26', 'btweedle4@illinois.edu');
insert into employee (id, name, birthday, email) values (6, 'Clarette', '2008/09/07', 'cbicker5@toplist.cz');
insert into employee (id, name, birthday, email) values (7, 'Jourdain', '1943/06/30', 'jlandre6@biblegateway.com');
insert into employee (id, name, birthday, email) values (8, 'Gene', '2006/02/13', 'ggoghin7@amazon.co.jp');
insert into employee (id, name, birthday, email) values (9, 'Cecil', '1953/07/06', 'clansdowne8@creativecommons.org');
insert into employee (id, name, birthday, email) values (10, 'Demeter', '1989/03/13', 'dgiacomelli9@discovery.com');
insert into employee (id, name, birthday, email) values (11, 'Dorthea', '1911/12/16', 'dpickerella@virginia.edu');
insert into employee (id, name, birthday, email) values (12, 'Ivette', '1960/07/14', 'ifarninb@harvard.edu');
insert into employee (id, name, birthday, email) values (13, 'Wald', '2020/07/08', 'wobingtonc@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (14, 'Hewet', '1959/06/09', 'hisaacsd@ovh.net');
insert into employee (id, name, birthday, email) values (15, 'Clayson', '1987/01/02', 'cbastiee@spiegel.de');
insert into employee (id, name, birthday, email) values (16, 'Abbey', '1918/09/20', 'ashortellf@craigslist.org');
insert into employee (id, name, birthday, email) values (17, 'Abie', '1974/10/18', 'amordang@linkedin.com');
insert into employee (id, name, birthday, email) values (18, 'Giffy', '2012/04/03', 'geouzanh@furl.net');
insert into employee (id, name, birthday, email) values (19, 'Obed', '1943/03/04', 'oalyokhini@marriott.com');
insert into employee (id, name, birthday, email) values (20, 'Sidnee', '1942/04/10', 'spinsentj@amazonaws.com');
insert into employee (id, name, birthday, email) values (21, 'Saw', '1931/03/01', 'spatleyk@kickstarter.com');
insert into employee (id, name, birthday, email) values (22, 'Hillel', '1972/12/26', 'hholliarl@wp.com');
insert into employee (id, name, birthday, email) values (23, 'Whittaker', '2009/08/15', 'wmacdiarmondm@gizmodo.com');
insert into employee (id, name, birthday, email) values (24, 'Mureil', '1972/09/05', 'mtitheridgen@360.cn');
insert into employee (id, name, birthday, email) values (25, 'Ferris', '1953/11/07', 'frosendaleo@marriott.com');
insert into employee (id, name, birthday, email) values (26, 'Elmo', '1979/12/13', 'equartonp@cdbaby.com');
insert into employee (id, name, birthday, email) values (27, 'Anjanette', '1928/10/22', 'aabramsq@craigslist.org');
insert into employee (id, name, birthday, email) values (28, 'Penelopa', '1964/10/14', 'plitchmorer@wikispaces.com');
insert into employee (id, name, birthday, email) values (29, 'Avrom', '1990/06/29', 'abinges@pcworld.com');
insert into employee (id, name, birthday, email) values (30, 'Filberto', '1964/09/12', 'fwyset@microsoft.com');
insert into employee (id, name, birthday, email) values (31, 'Daniele', '1996/08/20', 'dmalcolmsonu@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (32, 'Roxana', '1936/08/29', 'rstrodderv@rediff.com');
insert into employee (id, name, birthday, email) values (33, 'Othella', '1940/10/06', 'opaynterw@baidu.com');
insert into employee (id, name, birthday, email) values (34, 'Basilius', '1946/06/14', 'blarmanx@paginegialle.it');
insert into employee (id, name, birthday, email) values (35, 'Robbie', '1911/09/12', 'rfremantley@youtube.com');
insert into employee (id, name, birthday, email) values (36, 'Ayn', '1922/02/26', 'aosemanz@cafepress.com');
insert into employee (id, name, birthday, email) values (37, 'Farand', '1980/11/02', 'fjaggi10@ow.ly');
insert into employee (id, name, birthday, email) values (38, 'Antoinette', '1948/01/21', 'askegg11@quantcast.com');
insert into employee (id, name, birthday, email) values (39, 'Jacquie', '1991/07/30', 'jshildrake12@psu.edu');
insert into employee (id, name, birthday, email) values (40, 'Hester', '1917/10/16', 'htyson13@furl.net');
insert into employee (id, name, birthday, email) values (41, 'Bayard', '1969/02/18', 'bmacaindreis14@etsy.com');
insert into employee (id, name, birthday, email) values (42, 'Candida', '1944/03/28', 'ccrevagh15@xrea.com');
insert into employee (id, name, birthday, email) values (43, 'Carroll', '1979/05/08', 'cenderby16@shop-pro.jp');
insert into employee (id, name, birthday, email) values (44, 'Andrew', '1922/10/31', 'agerrill17@hao123.com');
insert into employee (id, name, birthday, email) values (45, 'Mersey', '2009/01/03', 'mevill18@imdb.com');
insert into employee (id, name, birthday, email) values (46, 'Dugald', '1938/05/03', 'dcastro19@house.gov');
insert into employee (id, name, birthday, email) values (47, 'Aguste', '1991/01/30', 'awarrick1a@tmall.com');
insert into employee (id, name, birthday, email) values (48, 'Arnoldo', '1930/03/22', 'amuncie1b@over-blog.com');
insert into employee (id, name, birthday, email) values (49, 'Nesta', '1964/06/03', 'nchardin1c@slideshare.net');
insert into employee (id, name, birthday, email) values (50, 'Minne', '1974/04/07', 'mhauck1d@wisc.edu');

/*Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.*/


UPDATE employee 
SET email = 'test'
WHERE id IN(1,2,3,4,5)
RETURNING *;

/*Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.*/


DELETE FROM employee
WHERE email = '';
