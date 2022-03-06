CREATE TABLE customers (
  id serial primary key,
  name varchar(255) NOT NULL,
  email varchar(255) NOT NULL,
  birthday date NOT NULL,
  created timestamp
);

INSERT INTO customers (id, name, email, birthday, created) VALUES
(1,	'cleveland.stoltenberg',	'aimee.roberts@yahoo.com',	'2003-04-03',	'2019-08-21 15:15:37'),
(2,	'rgorczany',	'jones.amalia@gmail.com',	'1988-12-07',	'2019-08-21 15:15:37'),
(3,	'sweissnat',	'wparker@hotmail.com',	'1996-07-27',	'2019-08-21 15:15:37'),
(4,	'kulas.wilfrid',	'maria63@hotmail.com',	'1976-07-23',	'2019-08-21 15:15:37'),
(5,	'emmie10',	'berenice56@gmail.com',	'1995-09-29',	'2019-08-21 15:15:37'),
(6,	'goyette.danny',	'hudson.lilian@hotmail.com',	'1993-04-25',	'2019-08-21 15:15:37'),
(7,	'kkoelpin',	'alyce.gleichner@crona.com',	'1973-12-20',	'2019-08-21 15:15:37'),
(8,	'damian.boyle',	'jwehner@schaefer.com',	'2005-03-01',	'2019-08-21 15:15:37'),
(9,	'collins.marcia',	'wintheiser.xander@yahoo.com',	'1986-11-11',	'2019-08-21 15:15:37'),
(10,	'mitchell.harold',	'qtrantow@lesch.info',	'2018-05-13',	'2019-08-21 15:15:37'),
(11,	'rodolfo44',	'zetta.abbott@rippin.com',	'1984-06-11',	'2019-08-21 15:15:37'),
(12,	'zechariah32',	'bgaylord@nicolas.org',	'1977-06-07',	'2019-08-21 15:15:37'),
(13,	'merle.hane',	'marcelo06@runolfsson.com',	'1999-07-27',	'2019-08-21 15:15:37'),
(14,	'hamill.misty',	'uvon@yahoo.com',	'1995-03-03',	'2019-08-21 15:15:37'),
(15,	'volson',	'nader.ernestine@stoltenberg.com',	'1995-12-17',	'2019-08-21 15:15:37'),
(16,	'crystal.bode',	'bmarquardt@yahoo.com',	'1978-09-07',	'2019-08-21 15:15:37'),
(17,	'johnston.dimitri',	'wuckert.bridgette@leannon.biz',	'1973-01-12',	'2019-08-21 15:15:37'),
(18,	'keara87',	'schaden.vicente@miller.com',	'2003-10-08',	'2019-08-21 15:15:37'),
(19,	'carmen.buckridge',	'parker.yasmeen@gmail.com',	'2013-01-11',	'2019-08-21 15:15:37'),
(20,	'estell.okuneva',	'pokon@adams.com',	'2010-02-13',	'2019-08-21 15:15:37'),
(21,	'wlebsack',	'elizabeth.smitham@vandervort.org',	'2015-07-14',	'2019-08-21 15:15:37'),
(22,	'dlebsack',	'garrison.hoeger@hotmail.com',	'2004-03-19',	'2019-08-21 15:15:37'),
(23,	'cschiller',	'schulist.myron@auer.com',	'1990-05-25',	'2019-08-21 15:15:37'),
(24,	'emie.wehner',	'mireille59@sauer.info',	'2008-07-07',	'2019-08-21 15:15:37'),
(25,	'guy65',	'halvorson.jerry@gmail.com',	'1994-06-24',	'2019-08-21 15:15:37'),
(26,	'plesch',	'lucile00@terry.com',	'1972-04-23',	'2019-08-21 15:15:37'),
(27,	'maxie88',	'cwhite@gmail.com',	'2016-06-20',	'2019-08-21 15:15:37'),
(28,	'cormier.nicolette',	'reyna25@hotmail.com',	'1997-10-20',	'2019-08-21 15:15:37'),
(29,	'schowalter.tate',	'russel.eloise@herman.com',	'1981-06-12',	'2019-08-21 15:15:37'),
(30,	'enid.schumm',	'ruecker.brooklyn@yahoo.com',	'1974-03-17',	'2019-08-21 15:15:37'),
(31,	'moen.lesley',	'maybell82@stiedemann.com',	'2017-05-08',	'2019-08-21 15:15:37'),
(32,	'zjerde',	'bconsidine@yahoo.com',	'1974-02-11',	'2019-08-21 15:15:37'),
(33,	'ashleigh81',	'johnathon87@medhurst.com',	'2006-11-02',	'2019-08-21 15:15:37'),
(34,	'jasmin.ohara',	'tkozey@monahan.org',	'1973-07-28',	'2019-08-21 15:15:37'),
(35,	'roob.erica',	'gina71@reynolds.com',	'2008-10-17',	'2019-08-21 15:15:37'),
(36,	'hackett.ewell',	'adrienne.leuschke@yahoo.com',	'1999-03-20',	'2019-08-21 15:15:37'),
(37,	'coreilly',	'bart69@hotmail.com',	'2010-04-12',	'2019-08-21 15:15:37'),
(38,	'kassulke.amie',	'beatty.clotilde@gmail.com',	'2012-03-01',	'2019-08-21 15:15:37'),
(39,	'swalker',	'monroe.leuschke@gmail.com',	'1995-08-14',	'2019-08-21 15:15:37'),
(40,	'kailyn.ziemann',	'lew.powlowski@yahoo.com',	'2006-05-13',	'2019-08-21 15:15:37'),
(41,	'abarrows',	'fklocko@hill.com',	'2007-01-06',	'2019-08-21 15:15:37'),
(42,	'percival77',	'bogan.kailee@hotmail.com',	'1982-07-05',	'2019-08-21 15:15:37'),
(43,	'karlie.rice',	'streich.scarlett@hodkiewicz.com',	'2017-04-24',	'2019-08-21 15:15:37'),
(44,	'sanford30',	'hackett.aiden@donnelly.biz',	'1999-09-20',	'2019-08-21 15:15:37'),
(45,	'emmanuelle76',	'maximillia.monahan@hotmail.com',	'2001-02-20',	'2019-08-21 15:15:37'),
(46,	'guido.sporer',	'pvonrueden@gmail.com',	'1975-04-26',	'2019-08-21 15:15:37'),
(47,	'damaris.hodkiewicz',	'earl74@mueller.com',	'2000-05-20',	'2019-08-21 15:15:37'),
(48,	'joshuah.goldner',	'zachariah31@ward.com',	'2002-06-11',	'2019-08-21 15:15:37'),
(49,	'ddouglas',	'edmund.blick@yahoo.com',	'1970-02-20',	'2019-08-21 15:15:37');
