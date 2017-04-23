create table sales
(
  id varchar(10)
  ,amount int
  ,month int
)
;

create table employee_a
(
  id varchar(10)
  ,name varchar(10)
  ,age int
)
;

create table employee_b
(
  id varchar(10)
  ,name varchar(10)
  ,age int
)
;

create table birthplace
(
  id varchar(10)
  ,prefecture varchar(10)
)
;

insert into sales
values
  ('A103', 101, 4)
  ,('A102', 54, 5)
  ,('A104', 181, 4)
  ,('A101', 184, 4)
  ,('A103', 17, 5)
  ,('A101', 300, 5)
  ,('A102', 205, 6)
  ,('A104', 93, 5)
  ,('A103', 12, 6)
  ,('A107', 87, 6)
;

insert into employee_a
values
  ('A101', 'aiueo', 40)
  ,('A102', 'kakikukeko', 28)
  ,('A103', 'sasisuseso', 20)
  ,('A104', 'tatituteto', 23)
  ,('A105', 'naninuneno', 35)
;

insert into employee_b
values
  ('A106', 'hahihuheho', 26)
  ,('A107', 'mamimumemo', 24)
  ,('A108', 'yayuyo', 23)
  ,('A109', 'rarirurero', 25)
  ,('A110', 'wawon', 27)
;

insert into birthplace
values
  ('A101', '東京都')
  ,('A102', '埼玉県')
  ,('A103', '神奈川県')
  ,('A104', '北海道')
  ,('A105', '静岡県')
;
