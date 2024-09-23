-- Use Case 1:
drop table if exists listens;
create table listens
(
	user_id 	int,
	song_id		int,
	day			date
);
drop table if exists friendship;
create table friendship
(
	user1_id 	int,
	user2_id	int
);

insert into listens values(1,10,to_date('2021-03-15','yyyy-mm-dd'));
insert into listens values(1,11,to_date('2021-03-15','yyyy-mm-dd'));
insert into listens values(1,12,to_date('2021-03-15','yyyy-mm-dd'));
insert into listens values(2,10,to_date('2021-03-15','yyyy-mm-dd'));
insert into listens values(2,11,to_date('2021-03-15','yyyy-mm-dd'));
insert into listens values(2,12,to_date('2021-03-15','yyyy-mm-dd'));
insert into listens values(3,10,to_date('2021-03-15','yyyy-mm-dd'));
insert into listens values(3,11,to_date('2021-03-15','yyyy-mm-dd'));
insert into listens values(3,12,to_date('2021-03-15','yyyy-mm-dd'));
insert into listens values(4,10,to_date('2021-03-15','yyyy-mm-dd'));
insert into listens values(4,11,to_date('2021-03-15','yyyy-mm-dd'));
insert into listens values(4,13,to_date('2021-03-15','yyyy-mm-dd'));
insert into listens values(5,10,to_date('2021-03-16','yyyy-mm-dd'));
insert into listens values(5,11,to_date('2021-03-16','yyyy-mm-dd'));
insert into listens values(5,12,to_date('2021-03-16','yyyy-mm-dd'));

insert into friendship values(1,2);

select * from listens;
select * from friendship;



-- Use Case 2:
/*
drop table if exists listens;
create table listens
(
	user_id 	int,
	song_id		int,
	day			date
);
drop table if exists friendship;
create table friendship
(
	user1_id 	int,
	user2_id	int
);

insert into listens values(1,33,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(1,55,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(1,44,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(1,66,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(1,77,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(1,33,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(1,55,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(1,55,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(2,55,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(2,44,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(2,66,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(2,77,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(2,88,to_date('2021-03-14','yyyy-mm-dd'));
insert into listens values(2,55,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(2,55,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(2,55,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(2,99,to_date('2021-03-14','yyyy-mm-dd'));
insert into listens values(2,22,to_date('2021-03-14','yyyy-mm-dd'));
insert into listens values(2,88,to_date('2021-03-14','yyyy-mm-dd'));
insert into listens values(3,33,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(3,44,to_date('2021-03-17','yyyy-mm-dd'));
insert into listens values(3,88,to_date('2021-03-14','yyyy-mm-dd'));
insert into listens values(3,44,to_date('2021-03-14','yyyy-mm-dd'));
insert into listens values(3,99,to_date('2021-03-14','yyyy-mm-dd'));
insert into listens values(3,22,to_date('2021-03-14','yyyy-mm-dd'));

insert into friendship values(2,3);

select * from listens;
select * from friendship;
*/



-- Use Case 3:
/*
drop table if exists listens;
create table listens
(
	user_id 	int,
	song_id		int,
	day			date
);
drop table if exists friendship;
create table friendship
(
	user1_id 	int,
	user2_id	int
);

insert into listens values(20,1781,to_date('2021-07-26','yyyy-mm-dd'));
insert into listens values(20,1781,to_date('2021-07-30','yyyy-mm-dd'));
insert into listens values(20,1781,to_date('2021-07-22','yyyy-mm-dd'));
insert into listens values(20,1781,to_date('2021-07-16','yyyy-mm-dd'));
insert into listens values(20,1781,to_date('2021-07-16','yyyy-mm-dd'));
insert into listens values(20,1935,to_date('2021-07-18','yyyy-mm-dd'));
insert into listens values(20,1935,to_date('2021-07-13','yyyy-mm-dd'));
insert into listens values(20,1076,to_date('2021-07-19','yyyy-mm-dd'));
insert into listens values(20,1076,to_date('2021-07-09','yyyy-mm-dd'));
insert into listens values(20,1076,to_date('2021-07-26','yyyy-mm-dd'));
insert into listens values(20,1076,to_date('2021-07-24','yyyy-mm-dd'));
insert into listens values(20,1076,to_date('2021-07-20','yyyy-mm-dd'));
insert into listens values(20,1886,to_date('2021-07-15','yyyy-mm-dd'));
insert into listens values(20,1886,to_date('2021-07-23','yyyy-mm-dd'));
insert into listens values(20,1886,to_date('2021-07-09','yyyy-mm-dd'));
insert into listens values(20,1886,to_date('2021-07-05','yyyy-mm-dd'));
insert into listens values(20,1543,to_date('2021-07-12','yyyy-mm-dd'));
insert into listens values(20,1543,to_date('2021-07-28','yyyy-mm-dd'));
insert into listens values(20,1543,to_date('2021-07-06','yyyy-mm-dd'));
insert into listens values(20,1582,to_date('2021-07-07','yyyy-mm-dd'));
insert into listens values(20,1582,to_date('2021-07-08','yyyy-mm-dd'));
insert into listens values(20,1582,to_date('2021-07-12','yyyy-mm-dd'));
insert into listens values(20,1582,to_date('2021-07-31','yyyy-mm-dd'));
insert into listens values(20,1582,to_date('2021-07-22','yyyy-mm-dd'));
insert into listens values(21,1781,to_date('2021-07-23','yyyy-mm-dd'));
insert into listens values(21,1781,to_date('2021-07-28','yyyy-mm-dd'));
insert into listens values(21,1781,to_date('2021-07-01','yyyy-mm-dd'));
insert into listens values(21,1781,to_date('2021-07-04','yyyy-mm-dd'));
insert into listens values(21,1935,to_date('2021-07-11','yyyy-mm-dd'));
insert into listens values(21,1935,to_date('2021-07-11','yyyy-mm-dd'));
insert into listens values(21,1935,to_date('2021-07-16','yyyy-mm-dd'));
insert into listens values(21,1935,to_date('2021-07-17','yyyy-mm-dd'));
insert into listens values(21,1935,to_date('2021-07-06','yyyy-mm-dd'));
insert into listens values(21,1076,to_date('2021-07-01','yyyy-mm-dd'));
insert into listens values(21,1076,to_date('2021-07-03','yyyy-mm-dd'));
insert into listens values(21,1076,to_date('2021-07-16','yyyy-mm-dd'));
insert into listens values(21,1076,to_date('2021-07-31','yyyy-mm-dd'));
insert into listens values(21,1886,to_date('2021-07-15','yyyy-mm-dd'));
insert into listens values(21,1886,to_date('2021-07-20','yyyy-mm-dd'));
insert into listens values(21,1886,to_date('2021-07-06','yyyy-mm-dd'));
insert into listens values(21,1543,to_date('2021-07-26','yyyy-mm-dd'));
insert into listens values(21,1543,to_date('2021-07-04','yyyy-mm-dd'));
insert into listens values(21,1543,to_date('2021-07-08','yyyy-mm-dd'));
insert into listens values(21,1543,to_date('2021-07-18','yyyy-mm-dd'));
insert into listens values(21,1582,to_date('2021-07-22','yyyy-mm-dd'));
insert into listens values(21,1582,to_date('2021-07-05','yyyy-mm-dd'));
insert into listens values(21,1582,to_date('2021-07-09','yyyy-mm-dd'));
insert into listens values(21,1582,to_date('2021-07-06','yyyy-mm-dd'));
insert into listens values(17,1781,to_date('2021-07-06','yyyy-mm-dd'));
insert into listens values(17,1781,to_date('2021-07-25','yyyy-mm-dd'));
insert into listens values(17,1781,to_date('2021-07-30','yyyy-mm-dd'));
insert into listens values(17,1781,to_date('2021-07-08','yyyy-mm-dd'));
insert into listens values(17,1781,to_date('2021-07-31','yyyy-mm-dd'));
insert into listens values(17,1935,to_date('2021-07-27','yyyy-mm-dd'));
insert into listens values(17,1935,to_date('2021-07-04','yyyy-mm-dd'));
insert into listens values(17,1935,to_date('2021-07-10','yyyy-mm-dd'));
insert into listens values(17,1935,to_date('2021-07-24','yyyy-mm-dd'));
insert into listens values(17,1076,to_date('2021-07-27','yyyy-mm-dd'));
insert into listens values(17,1076,to_date('2021-07-09','yyyy-mm-dd'));
insert into listens values(17,1076,to_date('2021-07-24','yyyy-mm-dd'));
insert into listens values(17,1886,to_date('2021-07-16','yyyy-mm-dd'));
insert into listens values(17,1886,to_date('2021-07-21','yyyy-mm-dd'));
insert into listens values(17,1886,to_date('2021-07-24','yyyy-mm-dd'));
insert into listens values(17,1886,to_date('2021-07-16','yyyy-mm-dd'));
insert into listens values(17,1543,to_date('2021-07-13','yyyy-mm-dd'));
insert into listens values(17,1543,to_date('2021-07-04','yyyy-mm-dd'));
insert into listens values(17,1543,to_date('2021-07-09','yyyy-mm-dd'));
insert into listens values(17,1543,to_date('2021-07-22','yyyy-mm-dd'));
insert into listens values(17,1582,to_date('2021-07-05','yyyy-mm-dd'));
insert into listens values(17,1582,to_date('2021-07-26','yyyy-mm-dd'));
insert into listens values(13,1781,to_date('2021-07-24','yyyy-mm-dd'));
insert into listens values(13,1781,to_date('2021-07-20','yyyy-mm-dd'));
insert into listens values(13,1781,to_date('2021-07-15','yyyy-mm-dd'));
insert into listens values(13,1781,to_date('2021-07-17','yyyy-mm-dd'));
insert into listens values(13,1935,to_date('2021-07-29','yyyy-mm-dd'));
insert into listens values(13,1935,to_date('2021-07-15','yyyy-mm-dd'));
insert into listens values(13,1935,to_date('2021-07-02','yyyy-mm-dd'));
insert into listens values(13,1935,to_date('2021-07-13','yyyy-mm-dd'));
insert into listens values(13,1076,to_date('2021-07-19','yyyy-mm-dd'));
insert into listens values(13,1076,to_date('2021-07-16','yyyy-mm-dd'));
insert into listens values(13,1076,to_date('2021-07-08','yyyy-mm-dd'));
insert into listens values(13,1076,to_date('2021-07-15','yyyy-mm-dd'));
insert into listens values(13,1886,to_date('2021-07-18','yyyy-mm-dd'));
insert into listens values(13,1886,to_date('2021-07-17','yyyy-mm-dd'));
insert into listens values(13,1886,to_date('2021-07-10','yyyy-mm-dd'));
insert into listens values(13,1886,to_date('2021-07-08','yyyy-mm-dd'));
insert into listens values(13,1886,to_date('2021-07-13','yyyy-mm-dd'));
insert into listens values(13,1886,to_date('2021-07-18','yyyy-mm-dd'));
insert into listens values(13,1543,to_date('2021-07-19','yyyy-mm-dd'));
insert into listens values(13,1543,to_date('2021-07-06','yyyy-mm-dd'));
insert into listens values(13,1543,to_date('2021-07-08','yyyy-mm-dd'));
insert into listens values(13,1543,to_date('2021-07-10','yyyy-mm-dd'));
insert into listens values(13,1582,to_date('2021-07-29','yyyy-mm-dd'));
insert into listens values(13,1582,to_date('2021-07-11','yyyy-mm-dd'));
insert into listens values(10,1781,to_date('2021-07-19','yyyy-mm-dd'));
insert into listens values(10,1781,to_date('2021-07-21','yyyy-mm-dd'));
insert into listens values(10,1781,to_date('2021-07-28','yyyy-mm-dd'));
insert into listens values(10,1781,to_date('2021-07-23','yyyy-mm-dd'));
insert into listens values(10,1781,to_date('2021-07-16','yyyy-mm-dd'));
insert into listens values(10,1935,to_date('2021-07-12','yyyy-mm-dd'));
insert into listens values(10,1935,to_date('2021-07-04','yyyy-mm-dd'));
insert into listens values(10,1076,to_date('2021-07-25','yyyy-mm-dd'));
insert into listens values(10,1076,to_date('2021-07-06','yyyy-mm-dd'));
insert into listens values(10,1076,to_date('2021-07-21','yyyy-mm-dd'));
insert into listens values(10,1886,to_date('2021-07-15','yyyy-mm-dd'));
insert into listens values(10,1886,to_date('2021-07-02','yyyy-mm-dd'));
insert into listens values(10,1886,to_date('2021-07-23','yyyy-mm-dd'));
insert into listens values(10,1886,to_date('2021-07-07','yyyy-mm-dd'));
insert into listens values(10,1886,to_date('2021-07-08','yyyy-mm-dd'));
insert into listens values(10,1543,to_date('2021-07-05','yyyy-mm-dd'));
insert into listens values(10,1543,to_date('2021-07-29','yyyy-mm-dd'));
insert into listens values(10,1582,to_date('2021-07-09','yyyy-mm-dd'));
insert into listens values(10,1582,to_date('2021-07-09','yyyy-mm-dd'));
insert into listens values(10,1582,to_date('2021-07-12','yyyy-mm-dd'));
insert into listens values(6 ,1781,to_date('2021-07-25','yyyy-mm-dd'));
insert into listens values(6 ,1781,to_date('2021-07-06','yyyy-mm-dd'));
insert into listens values(6 ,1781,to_date('2021-07-09','yyyy-mm-dd'));
insert into listens values(6 ,1781,to_date('2021-07-15','yyyy-mm-dd'));
insert into listens values(6 ,1935,to_date('2021-07-17','yyyy-mm-dd'));
insert into listens values(6 ,1935,to_date('2021-07-05','yyyy-mm-dd'));
insert into listens values(6 ,1935,to_date('2021-07-16','yyyy-mm-dd'));
insert into listens values(6 ,1076,to_date('2021-07-01','yyyy-mm-dd'));
insert into listens values(6 ,1076,to_date('2021-07-07','yyyy-mm-dd'));
insert into listens values(6 ,1076,to_date('2021-07-11','yyyy-mm-dd'));
insert into listens values(6 ,1076,to_date('2021-07-12','yyyy-mm-dd'));
insert into listens values(6 ,1886,to_date('2021-07-11','yyyy-mm-dd'));
insert into listens values(6 ,1886,to_date('2021-07-07','yyyy-mm-dd'));
insert into listens values(6 ,1886,to_date('2021-07-25','yyyy-mm-dd'));
insert into listens values(6 ,1886,to_date('2021-07-19','yyyy-mm-dd'));
insert into listens values(6 ,1886,to_date('2021-07-19','yyyy-mm-dd'));
insert into listens values(6 ,1886,to_date('2021-07-17','yyyy-mm-dd'));
insert into listens values(6 ,1886,to_date('2021-07-29','yyyy-mm-dd'));
insert into listens values(6 ,1543,to_date('2021-07-07','yyyy-mm-dd'));
insert into listens values(6 ,1543,to_date('2021-07-22','yyyy-mm-dd'));
insert into listens values(6 ,1543,to_date('2021-07-13','yyyy-mm-dd'));
insert into listens values(6 ,1543,to_date('2021-07-16','yyyy-mm-dd'));
insert into listens values(6 ,1543,to_date('2021-07-03','yyyy-mm-dd'));
insert into listens values(6 ,1582,to_date('2021-07-28','yyyy-mm-dd'));
insert into listens values(6 ,1582,to_date('2021-07-07','yyyy-mm-dd'));
insert into listens values(6 ,1582,to_date('2021-07-08','yyyy-mm-dd'));
insert into listens values(6 ,1582,to_date('2021-07-12','yyyy-mm-dd'));
insert into listens values(2 ,1781,to_date('2021-07-05','yyyy-mm-dd'));
insert into listens values(2 ,1781,to_date('2021-07-04','yyyy-mm-dd'));
insert into listens values(2 ,1781,to_date('2021-07-17','yyyy-mm-dd'));
insert into listens values(2 ,1781,to_date('2021-07-23','yyyy-mm-dd'));
insert into listens values(2 ,1781,to_date('2021-07-08','yyyy-mm-dd'));
insert into listens values(2 ,1935,to_date('2021-07-11','yyyy-mm-dd'));
insert into listens values(2 ,1935,to_date('2021-07-31','yyyy-mm-dd'));
insert into listens values(2 ,1935,to_date('2021-07-25','yyyy-mm-dd'));
insert into listens values(2 ,1076,to_date('2021-07-08','yyyy-mm-dd'));
insert into listens values(2 ,1076,to_date('2021-07-15','yyyy-mm-dd'));
insert into listens values(2 ,1076,to_date('2021-07-19','yyyy-mm-dd'));
insert into listens values(2 ,1886,to_date('2021-07-27','yyyy-mm-dd'));
insert into listens values(2 ,1886,to_date('2021-07-30','yyyy-mm-dd'));
insert into listens values(2 ,1543,to_date('2021-07-08','yyyy-mm-dd'));
insert into listens values(2 ,1543,to_date('2021-07-27','yyyy-mm-dd'));
insert into listens values(2 ,1543,to_date('2021-07-18','yyyy-mm-dd'));
insert into listens values(2 ,1543,to_date('2021-07-09','yyyy-mm-dd'));
insert into listens values(2 ,1543,to_date('2021-07-20','yyyy-mm-dd'));
insert into listens values(2 ,1582,to_date('2021-07-16','yyyy-mm-dd'));
insert into listens values(2 ,1582,to_date('2021-07-14','yyyy-mm-dd'));
insert into listens values(2 ,1582,to_date('2021-07-19','yyyy-mm-dd'));
insert into listens values(5 ,1781,to_date('2021-07-06','yyyy-mm-dd'));
insert into listens values(5 ,1781,to_date('2021-07-10','yyyy-mm-dd'));
insert into listens values(5 ,1781,to_date('2021-07-19','yyyy-mm-dd'));
insert into listens values(5 ,1935,to_date('2021-07-31','yyyy-mm-dd'));
insert into listens values(5 ,1935,to_date('2021-07-27','yyyy-mm-dd'));
insert into listens values(5 ,1935,to_date('2021-07-12','yyyy-mm-dd'));
insert into listens values(5 ,1935,to_date('2021-07-21','yyyy-mm-dd'));
insert into listens values(5 ,1935,to_date('2021-07-07','yyyy-mm-dd'));
insert into listens values(5 ,1076,to_date('2021-07-13','yyyy-mm-dd'));
insert into listens values(5 ,1076,to_date('2021-07-29','yyyy-mm-dd'));
insert into listens values(5 ,1076,to_date('2021-07-24','yyyy-mm-dd'));
insert into listens values(5 ,1886,to_date('2021-07-21','yyyy-mm-dd'));
insert into listens values(5 ,1886,to_date('2021-07-27','yyyy-mm-dd'));
insert into listens values(5 ,1543,to_date('2021-07-14','yyyy-mm-dd'));
insert into listens values(5 ,1543,to_date('2021-07-06','yyyy-mm-dd'));
insert into listens values(5 ,1543,to_date('2021-07-07','yyyy-mm-dd'));
insert into listens values(5 ,1543,to_date('2021-07-30','yyyy-mm-dd'));
insert into listens values(5 ,1543,to_date('2021-07-12','yyyy-mm-dd'));
insert into listens values(5 ,1582,to_date('2021-07-27','yyyy-mm-dd'));
insert into listens values(5 ,1582,to_date('2021-07-12','yyyy-mm-dd'));
insert into listens values(5 ,1582,to_date('2021-07-25','yyyy-mm-dd'));
insert into listens values(5 ,1582,to_date('2021-07-06','yyyy-mm-dd'));
insert into listens values(11,1781,to_date('2021-07-18','yyyy-mm-dd'));
insert into listens values(11,1781,to_date('2021-07-30','yyyy-mm-dd'));
insert into listens values(11,1781,to_date('2021-07-30','yyyy-mm-dd'));
insert into listens values(11,1781,to_date('2021-07-01','yyyy-mm-dd'));
insert into listens values(11,1935,to_date('2021-07-29','yyyy-mm-dd'));
insert into listens values(11,1935,to_date('2021-07-31','yyyy-mm-dd'));
insert into listens values(11,1935,to_date('2021-07-04','yyyy-mm-dd'));
insert into listens values(11,1076,to_date('2021-07-03','yyyy-mm-dd'));
insert into listens values(11,1076,to_date('2021-07-13','yyyy-mm-dd'));
insert into listens values(11,1076,to_date('2021-07-27','yyyy-mm-dd'));
insert into listens values(11,1886,to_date('2021-07-25','yyyy-mm-dd'));
insert into listens values(11,1886,to_date('2021-07-11','yyyy-mm-dd'));
insert into listens values(11,1886,to_date('2021-07-27','yyyy-mm-dd'));
insert into listens values(11,1543,to_date('2021-07-11','yyyy-mm-dd'));
insert into listens values(11,1543,to_date('2021-07-15','yyyy-mm-dd'));
insert into listens values(11,1543,to_date('2021-07-22','yyyy-mm-dd'));
insert into listens values(11,1543,to_date('2021-07-12','yyyy-mm-dd'));
insert into listens values(11,1543,to_date('2021-07-28','yyyy-mm-dd'));
insert into listens values(11,1582,to_date('2021-07-20','yyyy-mm-dd'));
insert into listens values(11,1582,to_date('2021-07-17','yyyy-mm-dd'));
insert into listens values(11,1582,to_date('2021-07-02','yyyy-mm-dd'));
insert into listens values(11,1582,to_date('2021-07-31','yyyy-mm-dd'));
insert into listens values(11,1582,to_date('2021-07-03','yyyy-mm-dd'));
insert into listens values(4 ,1781,to_date('2021-07-18','yyyy-mm-dd'));
insert into listens values(4 ,1781,to_date('2021-07-31','yyyy-mm-dd'));
insert into listens values(4 ,1781,to_date('2021-07-04','yyyy-mm-dd'));
insert into listens values(4 ,1935,to_date('2021-07-02','yyyy-mm-dd'));
insert into listens values(4 ,1935,to_date('2021-07-17','yyyy-mm-dd'));
insert into listens values(4 ,1935,to_date('2021-07-17','yyyy-mm-dd'));
insert into listens values(4 ,1935,to_date('2021-07-23','yyyy-mm-dd'));
insert into listens values(4 ,1076,to_date('2021-07-05','yyyy-mm-dd'));
insert into listens values(4 ,1076,to_date('2021-07-19','yyyy-mm-dd'));
insert into listens values(4 ,1076,to_date('2021-07-17','yyyy-mm-dd'));
insert into listens values(4 ,1886,to_date('2021-07-20','yyyy-mm-dd'));
insert into listens values(4 ,1886,to_date('2021-07-11','yyyy-mm-dd'));
insert into listens values(4 ,1543,to_date('2021-07-07','yyyy-mm-dd'));
insert into listens values(4 ,1543,to_date('2021-07-18','yyyy-mm-dd'));
insert into listens values(4 ,1543,to_date('2021-07-04','yyyy-mm-dd'));
insert into listens values(4 ,1543,to_date('2021-07-04','yyyy-mm-dd'));
insert into listens values(4 ,1582,to_date('2021-07-08','yyyy-mm-dd'));
insert into listens values(4 ,1582,to_date('2021-07-02','yyyy-mm-dd'));
insert into listens values(4 ,1582,to_date('2021-07-06','yyyy-mm-dd'));
insert into listens values(4 ,1582,to_date('2021-07-17','yyyy-mm-dd'));
insert into listens values(4 ,1582,to_date('2021-07-31','yyyy-mm-dd'));
insert into listens values(7 ,1781,to_date('2021-07-30','yyyy-mm-dd'));
insert into listens values(7 ,1781,to_date('2021-07-22','yyyy-mm-dd'));
insert into listens values(7 ,1781,to_date('2021-07-20','yyyy-mm-dd'));
insert into listens values(7 ,1935,to_date('2021-07-24','yyyy-mm-dd'));
insert into listens values(7 ,1935,to_date('2021-07-15','yyyy-mm-dd'));
insert into listens values(7 ,1886,to_date('2021-07-09','yyyy-mm-dd'));
insert into listens values(7 ,1886,to_date('2021-07-01','yyyy-mm-dd'));
insert into listens values(7 ,1886,to_date('2021-07-08','yyyy-mm-dd'));
insert into listens values(7 ,1543,to_date('2021-07-20','yyyy-mm-dd'));
insert into listens values(7 ,1543,to_date('2021-07-18','yyyy-mm-dd'));
insert into listens values(7 ,1543,to_date('2021-07-06','yyyy-mm-dd'));
insert into listens values(7 ,1582,to_date('2021-07-09','yyyy-mm-dd'));
insert into listens values(7 ,1582,to_date('2021-07-26','yyyy-mm-dd'));
insert into listens values(7 ,1582,to_date('2021-07-21','yyyy-mm-dd'));
insert into listens values(7 ,1582,to_date('2021-07-18','yyyy-mm-dd'));
insert into listens values(7 ,1582,to_date('2021-07-24','yyyy-mm-dd'));
insert into listens values(25,1781,to_date('2021-07-04','yyyy-mm-dd'));
insert into listens values(25,1781,to_date('2021-07-11','yyyy-mm-dd'));
insert into listens values(25,1781,to_date('2021-07-15','yyyy-mm-dd'));
insert into listens values(25,1781,to_date('2021-07-07','yyyy-mm-dd'));
insert into listens values(25,1935,to_date('2021-07-31','yyyy-mm-dd'));
insert into listens values(25,1935,to_date('2021-07-19','yyyy-mm-dd'));
insert into listens values(25,1935,to_date('2021-07-02','yyyy-mm-dd'));
insert into listens values(25,1076,to_date('2021-07-11','yyyy-mm-dd'));
insert into listens values(25,1076,to_date('2021-07-25','yyyy-mm-dd'));
insert into listens values(25,1076,to_date('2021-07-09','yyyy-mm-dd'));
insert into listens values(25,1076,to_date('2021-07-25','yyyy-mm-dd'));
insert into listens values(25,1076,to_date('2021-07-17','yyyy-mm-dd'));
insert into listens values(25,1886,to_date('2021-07-21','yyyy-mm-dd'));
insert into listens values(25,1886,to_date('2021-07-01','yyyy-mm-dd'));
insert into listens values(25,1886,to_date('2021-07-08','yyyy-mm-dd'));
insert into listens values(25,1886,to_date('2021-07-09','yyyy-mm-dd'));
insert into listens values(25,1886,to_date('2021-07-22','yyyy-mm-dd'));
insert into listens values(25,1543,to_date('2021-07-06','yyyy-mm-dd'));
insert into listens values(25,1543,to_date('2021-07-21','yyyy-mm-dd'));
insert into listens values(25,1543,to_date('2021-07-03','yyyy-mm-dd'));
insert into listens values(25,1582,to_date('2021-07-12','yyyy-mm-dd'));
insert into listens values(25,1582,to_date('2021-07-01','yyyy-mm-dd'));
insert into listens values(25,1582,to_date('2021-07-07','yyyy-mm-dd'));
insert into listens values(25,1582,to_date('2021-07-06','yyyy-mm-dd'));
insert into listens values(25,1582,to_date('2021-07-08','yyyy-mm-dd'));
insert into listens values(25,1582,to_date('2021-07-22','yyyy-mm-dd'));
insert into listens values(23,1076,to_date('2021-07-01','yyyy-mm-dd'));
insert into listens values(23,1076,to_date('2021-07-04','yyyy-mm-dd'));
insert into listens values(23,1076,to_date('2021-07-26','yyyy-mm-dd'));
insert into listens values(23,1076,to_date('2021-07-11','yyyy-mm-dd'));
insert into listens values(23,1886,to_date('2021-07-04','yyyy-mm-dd'));
insert into listens values(23,1886,to_date('2021-07-07','yyyy-mm-dd'));
insert into listens values(23,1886,to_date('2021-07-17','yyyy-mm-dd'));
insert into listens values(23,1543,to_date('2021-07-04','yyyy-mm-dd'));
insert into listens values(23,1543,to_date('2021-07-19','yyyy-mm-dd'));
insert into listens values(23,1582,to_date('2021-07-06','yyyy-mm-dd'));
insert into listens values(23,1582,to_date('2021-07-17','yyyy-mm-dd'));
insert into listens values(23,1582,to_date('2021-07-16','yyyy-mm-dd'));


insert into friendship values(13,20);
insert into friendship values(10,20);
insert into friendship values(17,21);
insert into friendship values(10,21);
insert into friendship values(5 ,17);
insert into friendship values(7 ,17);
insert into friendship values(10,13);
insert into friendship values(2 ,13);
insert into friendship values(11,13);
insert into friendship values(13,25);
insert into friendship values(6 ,10);
insert into friendship values(2 ,10);
insert into friendship values(5 ,10);
insert into friendship values(6 ,11);
insert into friendship values(4 ,6 );
insert into friendship values(6 ,25);
insert into friendship values(6 ,23);
insert into friendship values(2 ,5 );
insert into friendship values(2 ,11);
insert into friendship values(2 ,23);
insert into friendship values(4 ,23);

select * from listens;
select * from friendship;
*/


-- Solution:
with unique_listens as
		(select distinct * from listens)
	, valid_users as
		(select user_id, day--, count(1)
		from unique_listens l
		group by user_id, day
		having count(1) >= 3)
	,cte as (
		select l1.user_id as user_id, l2.user_id as recommended_id, l1.day, l2.day
		from unique_listens l1
		join unique_listens l2 on l1.user_id < l2.user_id 
						and l1.song_id = l2.song_id
						and l1.day = l2.day
		join valid_users vu on vu.user_id = l1.user_id and vu.day = l1.day
		where (l1.user_id, l2.user_id) not in (select user1_id, user2_id from friendship)
		group by l1.user_id, l2.user_id, l1.day, l2.day
		having count(1) >= 3
		)
select user_id, recommended_id from cte
union 
select recommended_id, user_id from cte
order by user_id, recommended_id;











