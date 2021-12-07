create table heroes (
	heroe_id smallint not null,
	nombre character varying(30) not null,
	email character varying(200) not null
);

insert into heroes values (1,'Wanda Maximov','wanda.maximoff@avengers.org');
insert into heroes values (2,'Pietro Maximov','pietro@mail.sokovia.ru');
insert into heroes values (3,'Erik Lensherr','fuck_you_charles@brotherhood.of.evil.mutants.space');
insert into heroes values (4,'Charles Xavier','i.am.secretely.filled.with.hubris@xavier-school-4-gifted-youngste');
insert into heroes values (5,'Anthony Edward Stark','iamironman@avengers.gov');
insert into heroes values (6, 'Steve Rogers', 'americas_ass@anti_avengers');
insert into heroes values (7, 'The Vision', 'vis@westview.sword.gov');
insert into heroes values (8,'Clint Barton','americas_ass@anti_avengers');
insert into heroes values (9,'Natasha Romanov','blackwidow@kgb.ru');
insert into heroes values (10,'Thor','god_of_thunder-^_^@royalty.asgard.gov');
insert into heroes values (11,'Logan','wolverine@cyclops_is_a_jerk.com');
insert into heroes values (12,'Ororo Monroe','ororo@weather.co');
insert into heroes values (13,'Scott Summers','o@x');
insert into heroes values (14,'Nathan Summers','cable@xfact.or');
insert into heroes values (15,'Groot','iamgroot@asgardiansofthegalaxyledbythor.quillsux');
insert into heroes values (16,'Gamora','	thefiercestwomaninthegalaxy@thanos');
insert into heroes values (17,'Rocket','shhhhhhhh@darknet.ru');

select email from heroes h where h.email like '%fuck%' or h.email like '%jerk%' or h.email not like '%.%'
