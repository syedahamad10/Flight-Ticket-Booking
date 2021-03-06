create table customer
(
username varchar(30) not null,
password varchar(20) not null,
first_name varchar(20) not null,
last_name varchar(20) not null,
address varchar(250),
gender varchar(1) CHECK (gender='M' or gender='F'),
contact_no varchar(30) not null,
credit_card_no int not null,
primary key(username)
);

create table flight_info
(
flight_id varchar(30) not null,
source varchar(30) not null,
destination varchar(30) not null,
departure_time TIME,
arrival_time TIME,
total_seats int,
departure_day varchar(10) not null,
arrival_day varchar(10) not null,
primary key(flight_id)
);

create table seats
(
flight_id varchar(30) not null,
flight_class varchar(20) not null default 'economy',
available_seats int not null,
amount int not null,
foreign key(flight_id) references flight_info(flight_id) on delete cascade
);

create table ticket
(
name varchar(30) not null,
username varchar(30) not null,
booking_id varchar(30) not null,
flight_id varchar(30) not null,
amount double not null,
foreign key(username) references customer(username),
foreign key(flight_id) references flight_info(flight_id)
);