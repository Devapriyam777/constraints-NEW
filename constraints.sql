create table address.user1(
   id int null,
    unique index id_unique(id)
);
select * from address.user1; 
insert into address.user1(id)values(1);

CREATE TABLE address.user2 (
  id INT NOT NULL,
  USER2NAME VARCHAR(45) NULL,
  UNIQUE INDEX id_UNIQUE (id ASC));

CREATE TABLE address.user3 (
  ID INT NOT NULL,
  NAME VARCHAR(45) NOT NULL,
  PRIMARY KEY (NAME, ID),
  UNIQUE INDEX ID_UNIQUE (ID ASC) VISIBLE);
  
  create table address.user4(
  id int primary key,
  name varchar(45) not null,
  state varchar(20) not null,
  country varchar(20) default('india')
  );
  select * from address.user4; 
  
   create table address.user5(
  id int primary key,
  name varchar(45) not null,
  state varchar(20) not null,
  country varchar(20) default('india'),
  mobileno int check (length(mobileno)=10)
  );
select * from address.user5;
insert into address.user5(id,name,state,mobileno)values(1,'deva','up',1234567890);


   create table address.user6(
  id int primary key auto_increment,
  name varchar(45) not null,
  state varchar(20) not null,
  country varchar(20) default('india'),
  mobileno int check (length(mobileno)=10)
  );
select * from address.user6;
insert into address.user6(name,state,mobileno)values('deva','up',1234567890);


  