CREATE TABLE employee (
    id INT,
    fname VARCHAR(255),
    lname VARCHAR(255),
    age INT,
    hiredate DATE
);
insert into employee (id,fname,lname,age,hiredate) values (01, 'Alan', 'Palmer', 32, '2/15/2019');
insert into employee (id,fname,lname,age,hiredate) values (02, 'Susan', 'Shepard', 28, '07/21/2015');
insert into employee (id,fname,lname,age,hiredate) values (03,'Justin', 'Ward', 43, '08/24/2017');
insert into employee (id,fname,lname,age,hiredate) values (04, 'Alan', 'Smith', 30, '06/22/2017');
insert into employee (id,fname,lname,age,hiredate) values (05, 'James', 'Betternot', 26, '06/22/17');
insert into employee (id,fname,lname,age,hiredate) values (06, 'Ralph', 'White', 44, '06/23/17');
insert into employee (id,fname,lname,age,hiredate) values (07, 'Leonard', 'Nimoy', 72, '12/14/07');
insert into employee (id,fname,lname,age,hiredate) values (08, 'Janice', 'Rand', 61, '07/06/16');
insert into employee (id,fname,lname,age,hiredate) values (09, 'Harry', 'Mudd', 65, '07/06/20');
insert into employee (id,fname,lname,age,hiredate) values (10, 'Hikaru', 'Sulu', 58, '03/21/15');
insert into employee (id,fname,lname,age,hiredate) values (11, 'James', 'Kirk', 59, '01/02/14');
insert into employee (id,fname,lname,age,hiredate) values (12, 'Leonard', 'McCoy', 65, '08/21/15');
insert into employee (id,fname,lname,age,hiredate) values (13, 'Pavel', 'Chekov', 44, '10/15/14');
insert into employee (id,fname,lname,age,hiredate) values (14, 'Christopher', 'Pike', 32, '11/24/14');
insert into employee (id,fname,lname,age,hiredate) values (15, 'Darth', 'Vader', 124, '03/22/15');
insert into employee (id,fname,lname,age,hiredate) values (16, 'Boba', 'Fett', 49, '03/22/15');
insert into employee (id,fname,lname,age,hiredate) values (17, 'Luke', 'Skywalker', 66, '11/11/19');
insert into employee (id,fname,lname,age,hiredate) values (18, 'Han', 'Solo', 73, '02/03/12');
insert into employee (id,fname,lname,age,hiredate) values (19, 'Kylo', 'Ren',  34, '06/14/20');
insert into employee (id,fname,lname,age,hiredate) values (20, 'Galen', 'Erso',  55, '06/14/20');

CREATE TABLE address (
    id int, 
    address1 VARCHAR(255), 
    address2 VARCHAR(255), 
    city VARCHAR(255), 
    state VARCHAR(255), 
    zip VARCHAR(255)
);
insert into address (id, address1, address2, city, state, zip) values (01, '1211 Sudan St', 'n/a', 'Mobile', 'AL', '36609'); 
insert into address (id, address1, address2, city, state, zip) values (02, '4800 Barkshire Dr', 'n/a', 'Pace', 'FL', '32571');
insert into address (id, address1, address2, city, state, zip) values (03, '12 Nutmeg Ct', 'n/a', 'Culver City', 'CA', '90211');
insert into address (id, address1, address2, city, state, zip) values (04, '2142 Elmwood Pl', 'n/a', 'Johnson City', 'TN', '37112');
insert into address (id, address1, address2, city, state, zip) values (05, '777 Heavenly Ln', 'Box 13', 'Pike City', 'MN', '50877');

CREATE TABLE contact (
    id int, 
    cellphone CHAR(10), 
    homephone CHAR(10), 
    email VARCHAR(255) 
);
insert into contact (id, cellphone, homephone, email) values (01, '5121325343', '5125234234', 'apalmer@yachtmail.com');
insert into contact (id, cellphone, homephone, email) values (02, '5129739834', '5129847873', 'sshepard@yorkdevtraining.com');
insert into contact (id, cellphone, homephone, email) values (03, '6453898502', '6459872345', 'jsward2007@yahoo.com');
insert into contact (id, cellphone, homephone, email) values (04, '8763238756', '8763736548', 'alsmith999@gmail.com');
insert into contact (id, cellphone, homephone, email) values (05, '8880345966', '8888567987', 'james.betternot@hotmail.com');
insert into contact (id, cellphone, homephone, email) values (06, '3322827765', '3328760098', 'ralph.white264@aol.com');
