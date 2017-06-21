create table semi(
	id varchar2(50) primary key,
	name varchar2(100) not null,
	password varchar2(100) not null,
	email varchar2(100) not null,
	phonenum varchar2(100) not null,
	birth varchar2(100) not null,
	gender varchar2(100) not null,
	mentoring varchar2(100) not null,
)

select * from board