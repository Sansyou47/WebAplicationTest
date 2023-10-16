create table test(
    number  int auto_increment primary key,
    name    varchar(50) not null,
    age     int
);

insert into test(name, age) values('大阪太郎',50);
insert into test(name, age) values('東京花子',50);
insert into test(name, age) values('京都三郎',40);