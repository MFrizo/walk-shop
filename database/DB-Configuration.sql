create database walk_shop;
use walk_shop;

create table tblProduct(
	idProduct 		integer not null auto_increment,
    price			float,
    title			varchar(100),
    description		varchar(200),
    category		varchar(50),
    photoUrl		varchar(100),
    constraint pk_Product primary key (idProduct),   
);

/*
create table tblProduct(idProduct integer not null auto_increment, price float, title varchar(100), description varchar(200), category varchar(50), photoUrl varchar(100), constraint pk_Product primary key (idProduct));
*/

create table tblUser(
	idUser 			integer not null auto_increment,
    nameUser		varchar(100),
    email			varchar(100),
    passwordUser	varchar(50),
    constraint pk_User primary key (idUser),      
);

/*
create table tblUser(idUser integer not null auto_increment, nameUser varchar(100), email varchar(100), passwordUser varchar(50), constraint pk_User primary key (idUser));
*/
create table tblAddress(
    id integer not null auto_increment,
    type_add varchar(30),
    streetName varchar(100),
    number_add varchar(20),    
    complement varchar(30),
    city varchar(40),
    neighborhood varchar(50),
    federal_unit varchar(50),
    cep varchar(10),
    idUser int not null,

    constraint pk_address primary key (id),
    constraint fk_cliente foreign key (idUser) references
              tblUser(idUser),
);

/*
create table tblAddress(id integer not null auto_increment, type_add varchar(30), streetName varchar(100), number_add varchar(20), complement varchar(30), city varchar(40), neighborhood varchar(50), federal_unit varchar(50), cep varchar(10), idUser int not null, constraint pk_address primary key (id), constraint fk_cliente foreign key (idUser) references tblUser(idUser));
*/

create table tblOrder(
	numberOrder		int not null auto_increment,
    numItems		int,
    totalAmount		float,
    dateOrder		date,
    statusOrder		varchar(100),
    idUser			int not null,
    constraint pk_Order primary key (numberOrder), 
    constraint fk_user foreign key (idUser) references tblUser(idUser)
);

/*
create table tblOrder(numberOrder int not null auto_increment, numItems int, totalAmount float, dateOrder date, statusOrder varchar(100), idUser int not null, constraint pk_Order primary key (numberOrder), constraint fk_user foreign key (idUser) references tblUser(idUser));
*/

create table tblOrderProduct(
	numberOrder 	int not null,
    idProduct 		int not null,
    constraint pk_op primary key (numberOrder, idProduct),
    constraint fk_order foreign key (numberOrder) references tblOrder(numberOrder),
    constraint fk_product foreign key (idProduct) references tblProduct(idProduct)
    );

/*
create table tblOrderProduct(numberOrder int not null, idProduct int not null, constraint pk_op primary key (numberOrder, idProduct), constraint fk_order foreign key (numberOrder) references tblOrder(numberOrder), constraint fk_product foreign key (idProduct) references tblProduct(idProduct));
*/