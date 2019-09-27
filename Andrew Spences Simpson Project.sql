--Andrew Spence's Simpsons DataBase--

--Students Table--
USE [Task 1 University];
CREATE TABLE Students(
Stud_ID INT NOT NULL,
Studf_name varchar (50) NOT NULL,
Studl_name varchar (50) NOT NULL,
Stud_street varchar (50) NOT NULL,
Stud_City varchar (50)NOT NULL,
Stud_PostalCode varchar (50)NOT NULL,
Stud_DOB DATE NOT NULL,
Stud_Gender varchar(50) NOT NULL,
Stud_Category varchar (50) NOT NULL,
Stud_Nationality varchar (50) NOT NULL,
Stud_SpNeeds varchar (50) NOT NULL,
StudCourseID INT NOT NULL
);

--Advisors Table--
USE [Task 1 University];
CREATE TABLE Advisors (
AdvID  INT NOT NULL,
AdvF_name varchar (50),
Advl_name varchar (50),
Advposition varchar (50),
AdvPhNumber INT NOT NULL,
AdvOfficeLocation varchar (50) NOT NULL
);
--Flat Table--
USE [Task 1 University];
CREATE TABLE Flat
(
Flat_ID INT NOT NULL ,
Flat_Add varchar (50),
Flat_Availibility INT NOT NULL

);
-- Invoices Table--
USE [Task 1 University];
CREATE TABLE Invoices
(Stud_Inv_ID INT NOT NULL,
Stud_lease_num INT NOT NULL,
Stud_quarter varchar (50) NOT NULL,
Stud_payment_due MONEY NULL,
Stud_payment MONEY NULL,
Date_of_payment DATE NOT NULL,
payment_method varchar (50) NOT NULL,
payment_due_date DATE NOT NULL,
payment_First_reminders DATE NOT NULL,
payment_Last_reminders DATE NOT NULL
);
-- The Accomodation Staff Table--
USE [Task 1 University];
CREATE TABLE Accomodation_stf
(Acc_Stf_ID INT NOT NULL,
 Acc_First_name varchar (50) NOT NULL,
 Acc_last_name varchar (50) NOT NULL,
 Acc_street_name varchar (50) NOT NULL,
 Acc_city varchar (50) NOT NULL,
 Acc_postalCode varchar (50)NOT NULL,
 Acc_DOB DATE NOT NULL,
 Acc_gender varchar (50) NOT NULL,
 Acc_position varchar (50) NOT NULL,
 Acc_location varchar (50) NOT NULL
);
-- Flat Inspection Table--
USE [Task 1 University];
CREATE TABLE flat_inspection
(InspID INT NOT NULL,
Inspection_date DATE NOT NULL,
Insp_f_name varchar (50)NOT NULL,
Insp_l_name varchar (50)NOT NULL,
property_condition Bit NOT NULL
);

--contacts Table--
USE [Task 1 University];
CREATE TABLE contacts
(contact_ID INT  NOT NULL,
 contact_ssn INT NOT NULL,
 contact_f_name varchar (50)NOT NULL,
 contact_l_name varchar(50) NOT NULL,
 contact_street varchar(50) NOT NULL,
 contact_city varchar(50) NOT NULL,
 contact_postal_code INT NOT NULL,
 contact_phone INT NOT NULL
);
--courses Table--
USE [Task 1 University];
CREATE TABLE courses
(courseID INT NOT NULL,
course_Name varchar (50) NOT NULL,
course_year INT NOT NULL,
course_instructor varchar (50) NOT NULL
);

--halls of residence Table--
USE [Task 1 University];
CREATE TABLE halls_of_residence
(Place_ID INT  NOT NULL,
room_num varchar (30) NULL,
res_rent INT NOT NULL,
);
--leases Table--
USE [Task 1 University];
CREATE TABLE leases
(stud_lease_ID INT NOT NULL,
lease_date DATE NOT NULL,
lease_agreement BIT NOT NULL

);
--Students Values--
USE [Task 1 University];
INSERT INTO Students VALUES(1,'Homer','Simpson','742 Evergreen Terrence','SpringField',453218,'1976-05-07','Male','Dumb','Yellow','Yes',123);
INSERT INTO Students VALUES(2,'Marge','Simpson','742 Evergreen Terrence','SpringField',231221,'1979-03-05','Female','Smart','Yellow','No',545);
INSERT INTO Students VALUES(3,'Bart','Simpson',' 742 Evergreen Terrence','SpringField',654643,'2008-06-05','Male','Sneaky','Yellow','No',534);
INSERT INTO Students VALUES(4,'Lisa','Simpson','742 Evergreen Terrence','SpringField',4234234,'2009-07-05','Female','Smart','Yellow','No',432);
INSERT INTO Students VALUES(5,'Maggie','Simpson','742 Evergreen Terrence','SpringField',675655,'2018-03-07','Female','Sneaky','Yellow','Yes',453);
INSERT INTO Students VALUES(6,'Santa','LittleHelper','123 North Pole Street','North Pole',453543,'2010-04-09','Male','Quiet','Brown','No',543);
INSERT INTO Students VALUES(7,'Abraham','Simpson','742 Evergreen Terrence','SpringField',123213,'1943-06-08','Male','Dumb','Yellow','No',731);
INSERT INTO Students VALUES(8,'Apu','brownstein','534 Springdale ave','Bollywood',435437,'1967-06-07','Male','Sneaky','Brown','No',867);
INSERT INTO Students VALUES(9,'Barney','Gumble','321 Springdale ave','Bollywood',654645,'1977-01-04','Male','Dumb','Yellow','Yes',654);
INSERT INTO Students VALUES(10,'Ned','Flanders','322 Evergreen Terrence','SpringField',876867,'1979-04-05','Male','Smart','Yellow','Yes',322);

--Advisors Values--
USE [Task 1 University];
INSERT INTO Advisors VALUES(1,'Otto','Mann','Spritual Advisor',4434343,'Denver');
INSERT INTO Advisors VALUES(2,'Ralph',' Wiggum','Guidance counsellor',2322313,'Atlanta');
INSERT INTO Advisors VALUES(3,'Todd','Flanders','Customer service representative',4535543,'Boston');
INSERT INTO Advisors VALUES(4,'Jimbo',' Jones','Personal banker',4354355,'Columbus');
INSERT INTO Advisors VALUES(5,'Troy','McClure','Mutual fund representative',7897556,'Providence');
INSERT INTO Advisors VALUES(6,'Agnes',' Skinner','Investment representative',7877945,'Charleston');
INSERT INTO Advisors VALUES(7,'Groundskeeper','Willie',' Investment adviser',6890989,'Nashville');
INSERT INTO Advisors VALUES(8,'Ruth','Powers','Financial planner',7878909,'Salt Lake City');
INSERT INTO Advisors VALUES(9,'Sea','Captain','Digital advisor',6776567,'Boston');
INSERT INTO Advisors VALUES(10,'Alice','Glick','Broker',5435345,'Denver');


--Flat Values--
USE [Task 1 University];
INSERT INTO Flat VALUES(1,'Flat_Num_1',5);
INSERT INTO Flat VALUES(2,'Flat_Num_2',2);
INSERT INTO Flat VALUES(3,'Flat_Num_3',6);
INSERT INTO Flat VALUES(4,'Flat_Num_4',7);
INSERT INTO Flat VALUES(5,'Flat_Num_5',4);
INSERT INTO Flat VALUES(6,'Flat_Num_6',7);
INSERT INTO Flat VALUES(7,'Flat_Num_7',8);
INSERT INTO Flat VALUES(8,'Flat_Num_8',4);
INSERT INTO Flat VALUES(9,'Flat_Num_9',3);
INSERT INTO Flat VALUES(10,'Flat_Num_10',1);


--Invoices Values
USE [Task 1 University];
INSERT INTO Invoices VALUES(1,442423,'Autumn Quarter',20000,70000,'2050-03-08','cheque','2030-07-09','2028-07-09','2029-07-09');
INSERT INTO  Invoices  VALUES(2,543534,'Winter Quarter',20000,80000,'2043-09-03','cash','2027-03-06','2025-07-09','2028-07-09');
INSERT INTO  Invoices VALUES(3,423543,'Spring Quarter',750000,850000,'2065-06-09','credit card','2075-05-06','2080-07-09','2090-07-09');
INSERT INTO  Invoices  VALUES(4,654654,'Winter Quarter',200,600,'2022-04-05','cash','2082-06-09','2083-07-09','2090-07-09');
INSERT INTO  Invoices  VALUES(5,654656,'Spring Quarter',6000,54000,'2021-08-09','cheque','2080-03-05','2090-07-09','3000-07-09');
INSERT INTO  Invoices VALUES(6,534534,'Winter Quarter',30000,54000,'2032-09-06','credit card','2019-06-08','2020-07-09','2025-07-09');
INSERT INTO  Invoices  VALUES(7,897898,'Autumn Quarter',7500,37200,'2032-08-08','cheque','2056-05-04','2060-07-09','2065-07-09');
INSERT INTO  Invoices  VALUES(8,423234,'Spring Quarter',43000,54000,'2021-04-09','credit card','2030-07-09','2035-07-09','2040-07-09');
INSERT INTO  Invoices  VALUES(9,654654,'Spring Quarter',42000,50000,'2056-09-03','cheque','2020-06-07','2030-07-09','2035-07-09');
INSERT INTO  Invoices VALUES(10,534534,'Autumn Quarter',80000,700000,'2067-02-05','cash','2045-03-07','2050-07-09','2070-07-09');


--Accomatdation Staff Values
USE [Task 1 University];
INSERT INTO Accomodation_stf VALUES(1,'Alice','Glick','453 Ballspark ave','Springfield',211321,'2009-09-05','Female','Cleaner','Accommodation Office');
INSERT INTO Accomodation_stf VALUES(2,'Mona','Simpson','543 Hallondale drive','Bollywood',543534,'2009-09-05','Female','Manager','Hall');
INSERT INTO Accomodation_stf VALUES(3,'Artie',' Ziff','656 pearson cres','Springfield',876767,'2009-09-05','Male','Administrative Assistant','Accommodation Office');
INSERT INTO Accomodation_stf VALUES(4,'Johnny','Tightlips','8768 Gallondale cres','Portdale',654645,'2021-08-09','Male','Cleaner','Hall');
INSERT INTO Accomodation_stf VALUES(5,'Ling','Bouvier','3213 Elong Boulavard','Portdale',567575,'1979-04-05','Female','Manager','Hall');
INSERT INTO Accomodation_stf VALUES(6,'Shauna','Chalmers','7655 Leonard','Springfield',564645,'2032-09-06','Female','Cleaner','Accommodation Office');
INSERT INTO Accomodation_stf VALUES(7,'Kumiko','Albertson','8967 Ruffspot cres','Portdale',567565,'2010-04-09','Male','Cleaner','Accomodation Office');
INSERT INTO Accomodation_stf VALUES(8,'Fat ','Tony','897 Elong Boulavard','Boorside',465546,'2008-06-05','Male','Administrative Assistant','Hall');
INSERT INTO Accomodation_stf VALUES(9,'Cletus','Spuckler','7897 Hallondale drive','Springfield',575667,'2067-02-05','Male','Manager','Accommodation Office');
INSERT INTO Accomodation_stf VALUES(10,'Luigi','Risotto','7587 Ruffspot cres','Portdale',546456,'2067-02-05','Male','Cleaner','Hall');

--flat inspection Values--
USE [Task 1 University];
INSERT INTO flat_inspection VALUES(1,'2050-03-08','Disco','Stew',1);
INSERT INTO flat_inspection VALUES(2,'2021-08-09','Gil','Gunderson',2);
INSERT INTO flat_inspection VALUES(3,'3000-07-09','Baby','Gerald',2);
INSERT INTO flat_inspection VALUES(4,'2035-07-09','Bumblebee','Man',1);
INSERT INTO flat_inspection VALUES(5,'2010-04-09','Sideshow','Mel',2);
INSERT INTO flat_inspection VALUES(6,'2022-04-05','Jimbo','Jones',2);
INSERT INTO flat_inspection VALUES(7,'2056-09-03','Kearney ','Zzyzwicz',1);
INSERT INTO flat_inspection VALUES(8,'2065-07-09','Princess',' Kashmir',2);
INSERT INTO flat_inspection VALUES(9,'2035-07-09','Dolph ','Starbeam',2);
INSERT INTO flat_inspection VALUES(10,'1943-06-08','Nick','Riviera',1);


--contacts Values--
USE [Task 1 University];
INSERT INTO contacts VALUES(1,245444543,'Jacqueline','Bouvier','877 Ballspark ave','Springfield',676577,3499763);
INSERT INTO contacts VALUES(2,674564568,'Blue-Haired','Lawyer','543 Ruffspot cres','North Pole',867766,5646549);
INSERT INTO contacts VALUES(3,453454355,'Carl','Carlson','2121 Elong Boulavard','Springfield',867878,6765759);
INSERT INTO contacts VALUES(4,567567567,'Lionel','Hutz','3453 Hallondale drive','Bollywood',656545,5345344);
INSERT INTO contacts VALUES(5,234234233,'Hans','Moleman','2345 ChippingDale rd','North Pole',546546,5465465);
INSERT INTO contacts VALUES(6,543534535,'Helen',' Lovejoy','123 ChippingDale rd','PortLand',534554,5465465);
INSERT INTO contacts VALUES(7,543453434,'Herman','Hermann','3445 Evergreen Terrence','SpringField',645546,5464554);
INSERT INTO contacts VALUES(8,342432442,'Wendell','Borton','343 ChippingDale rd','Portland',453545,4534534);
INSERT INTO contacts VALUES(9,345345345,'Mr.','Burns',' 433 pearson cres','Springfield',435345,7896787);
INSERT INTO contacts VALUES(10,235423543,'Lenny','Leonard','544 Hallondale drive','North Pole',5645464,6866867);


--courses Values--
USE [Task 1 University];
INSERT INTO courses VALUES(1,'Math','2050','Johnny');
INSERT INTO courses VALUES(2,'Science','2021','Nick');
INSERT INTO courses VALUES(3,'History','2021','Sideshow');
INSERT INTO courses VALUES(4,'geography','2065','Gil');
INSERT INTO courses VALUES(5,'Math','2035','Jimbo');
INSERT INTO courses VALUES(6,'Science','1943','Ruth');
INSERT INTO courses VALUES(7,'Science','2032','Alice');
INSERT INTO courses VALUES(8,'geograpy','2032','Barney');
INSERT INTO courses VALUES(9,'Science','2035','Ned');
INSERT INTO courses VALUES(10,'History','2039','Marge');

--halls of residence Values--
USE [Task 1 University];
INSERT INTO halls_of_residence VALUES(1,'room_1',500);
INSERT INTO halls_of_residence VALUES(2,'room_2',1000);
INSERT INTO halls_of_residence VALUES(3,'room_3',500);
INSERT INTO halls_of_residence VALUES(4,'room_4',2000);
INSERT INTO halls_of_residence VALUES(5,'room_5',500);
INSERT INTO halls_of_residence VALUES(6,'room_6',3000);
INSERT INTO halls_of_residence VALUES(7,'room_7',6000);
INSERT INTO halls_of_residence VALUES(8,'room_8',6000);
INSERT INTO halls_of_residence VALUES(9,'room_9',3000);
INSERT INTO halls_of_residence VALUES(10,'room_10',8000);

--leases Values--
USE [Task 1 University];
INSERT INTO leases VALUES(1,'2035-07-09',0);
INSERT INTO leases VALUES(2,'2032-08-08',1);
INSERT INTO leases VALUES(3,'2032-08-08',1);
INSERT INTO leases VALUES(4,'2035-07-09',1);
INSERT INTO leases VALUES(5,'2021-08-09',0);
INSERT INTO leases VALUES(6,'2035-07-09',1);
INSERT INTO leases VALUES(7,'2035-07-09',2);
INSERT INTO leases VALUES(8,'2021-08-09',1);
INSERT INTO leases VALUES(9,'2056-09-03',1);
INSERT INTO leases VALUES(10,'2032-09-06',2);











