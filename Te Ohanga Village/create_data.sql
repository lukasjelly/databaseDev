INSERT INTO DEGREE VALUES('BInfSci','Bachelor of Information Sciences','Azaan','Bond','8929203','SNW200','College of Sciences');
INSERT INTO DEGREE VALUES('BAcc','Bachelor of Accountancy','Brooklyn','Alfaro','8983942','SNW300','Massey Business School');
INSERT INTO DEGREE VALUES('BA','Bachelor of Arts','Flynn','Obrien','8927893','AT7','College of Humanties and Social Sciences');
INSERT INTO DEGREE VALUES('BN','Bachelor of Nursing','Sammy','Doyle','8927643','QB1','College of Health');
INSERT INTO DEGREE VALUES('BCommMus','Bachelor of Commercial Music','Stephanie','Pike','8926391','CLQB4','College of Creative Arts');

INSERT INTO ADVISOR VALUES(12341234,'Maria','Amos','College of Sciences','Lecturer','78298392','SN.12');
INSERT INTO ADVISOR VALUES(12341245,'Hannah','Schmitt', 'College of Humanities and Social Sciences','Assistant','78207823','QB.23');
INSERT INTO ADVISOR VALUES(12331134,'Joseph','Sheldon','Massey Business School','Lecturer','78237940','AT.90');
INSERT INTO ADVISOR VALUES(24221234,'Miley','Clarke','College of Creative Arts','Assitant Director','78236823','SN.03');
INSERT INTO ADVISOR VALUES(37287237,'Jaimee','Read','College of Health','Lecturer','78203938','AT.53');

INSERT INTO STUDENT VALUES(13040230,12341234,'Ashleigh','Heath','42 Wallaby Way, Sydney',DATE '1994-11-29','F','Undergraduate','NZ European','N','Loves cats','Placed','BInfSci');
INSERT INTO STUDENT VALUES(13458930,12341245,'Helga','Hufflepuff','16 Apple Grove, Auckland',DATE '1970-12-13','F','Postgraduate','ENGLISH','Y','Loves cats','Placed','BA');
INSERT INTO STUDENT VALUES(56320230,12331134,'Rowena','Ravenclaw','91 Pole Street, Auckland',DATE '1962-01-01','F','Undergraduate','NZ European','N','Loves cats','Placed','BN');
INSERT INTO STUDENT VALUES(89303829,24221234,'Godric','Gryfindor','17 Coffee Lane, Sydney',DATE '1908-06-09','M','Undergraduate','Chinese','Y',null,'Placed','BAcc');
INSERT INTO STUDENT VALUES(90872783,37287237,'Salazar','Slytherin','67 Gargoyle Street, Auckland',DATE '1967-10-27','M','Undergraduate','American','Y','Loves Snakes','Placed','BCommMus');
INSERT INTO STUDENT VALUES(84398573,37287237,'Paul','Slytherin','67 Gargoyle Street, Auckland',DATE '1967-10-27','M','Undergraduate','American','Y','Loves Snakes','Placed','BCommMus');
INSERT INTO STUDENT VALUES(90485903,12341234,'Greg','Slytherin','67 Gargoyle Street, Auckland',DATE '1967-10-27','M','Undergraduate','American','Y','Loves Snakes','Placed','BCommMus');
INSERT INTO STUDENT VALUES(45879237,37287237,'Sam','Slytherin','67 Gargoyle Street, Auckland',DATE '1967-10-27','M','Undergraduate','American','Y','Loves Snakes','Placed','BCommMus');
INSERT INTO STUDENT VALUES(94857498,12341234,'Alex','Slytherin','67 Gargoyle Street, Auckland',DATE '1967-10-27','M','Undergraduate','American','Y','Loves Snakes','Placed','BCommMus');
INSERT INTO STUDENT VALUES(59083401,12341234,'Ferris','Smith','71 Gargoyle Street, Auckland',DATE '1967-10-27','M','Undergraduate','American','Y','Loves Snakes','Placed','BCommMus');
INSERT INTO STUDENT VALUES(34598139,12341234,'Jared','Smith','71 Gargoyle Street, Auckland',DATE '1967-10-27','M','Undergraduate','American','Y','Loves Snakes','Placed','BCommMus');
INSERT INTO STUDENT VALUES(45879238,12341234,'Fred','Smith','71 Gargoyle Street, Auckland',DATE '1967-10-27','M','Undergraduate','American','Y','Loves Snakes','Placed','BCommMus');
INSERT INTO STUDENT VALUES(20934859,12341234,'Alan','Smith','71 Gargoyle Street, Auckland',DATE '1967-10-27','M','Undergraduate','American','Y','Loves Snakes','Placed','BCommMus');
INSERT INTO STUDENT VALUES(09834953,12341234,'Lex','Smith','71 Gargoyle Street, Auckland',DATE '1967-10-27','M','Undergraduate','American','Y','Loves Snakes','Placed','BCommMus');
INSERT INTO STUDENT VALUES(23985923,12341234,'Helen','Smith','71 Gargoyle Street, Auckland',DATE '1967-10-27','F','Undergraduate','American','Y','Loves Snakes','Placed','BCommMus');
INSERT INTO STUDENT VALUES(10923857,12341234,'Francis','Smith','71 Gargoyle Street, Auckland',DATE '1967-10-27','M','Undergraduate','American','Y','Loves Snakes','Waiting','BCommMus');


INSERT INTO NEXT_OF_KIN VALUES(13040230,'Shaun','Overton','Fiance','93830485','42 Wallaby Way, Sydney');
INSERT INTO NEXT_OF_KIN VALUES(13458930,'Boris','Hufflepuff','Husband','93028130','42 Wallaby Way, Sydney');
INSERT INTO NEXT_OF_KIN VALUES(56320230,'Niyah','Ravenclaw','Wife','283404839','42 Wallaby Way, Sydney');
INSERT INTO NEXT_OF_KIN VALUES(89303829,'Henry','Gryfindor','Brother','28293048','42 Wallaby Way, Sydney');
INSERT INTO NEXT_OF_KIN VALUES(90872783,'Tom','Slytherin','Son','473023838','42 Wallaby Way, Sydney');

INSERT INTO LEASE VALUES(011,13040230,8,DATE '2022-02-12',DATE '2022-10-02',DATE '2022-02-15',DATE '2022-10-10');
INSERT INTO LEASE VALUES(012,13458930,10,DATE '2022-02-12',DATE '2022-12-02',DATE '2022-02-15',DATE '2022-12-02');
INSERT INTO LEASE VALUES(013,56320230,9,DATE '2022-02-12',DATE '2022-11-02',DATE '2022-02-20',DATE '2022-11-12');
INSERT INTO LEASE VALUES(014,89303829,6,DATE '2022-02-12',DATE '2022-08-02',DATE '2022-02-15',DATE '2022-08-12');
INSERT INTO LEASE VALUES(015,90872783,4,DATE '2022-02-12',DATE '2022-10-02',DATE '2022-03-14',DATE '2022-06-10');

INSERT INTO INVOICE VALUES('INV0289394',011,'Semester 1, Semester 2',DATE '2022-03-12',null,null);
INSERT INTO INVOICE VALUES('INV7493029',012,'Semester 1, Semester 2',DATE '2022-03-12',DATE '2022-02-19','Credit Card');
INSERT INTO INVOICE VALUES('INV2893038',013,'Semester 1, Semester 2',DATE '2022-03-12',DATE '2022-03-13','Cash');
INSERT INTO INVOICE VALUES('INV0382910',014,'Semester 1',DATE '2022-03-12',null,'Credit Card on File');
INSERT INTO INVOICE VALUES('INV2393028',015,'Semester 1',DATE '2022-03-12',DATE '2022-03-11','Debit Card');

INSERT INTO INVOICE_REMINDER VALUES('REM0234','INV0289394',DATE '2022-03-16');
INSERT INTO INVOICE_REMINDER VALUES('REM8392','INV7493029',DATE '2022-03-16');
INSERT INTO INVOICE_REMINDER VALUES('REM7202','INV2893038',DATE '2022-03-16');
INSERT INTO INVOICE_REMINDER VALUES('REM0382','INV0382910',DATE '2022-03-16');
INSERT INTO INVOICE_REMINDER VALUES('REM8201','INV2393028',DATE '2022-03-16');

INSERT INTO ACC_STAFF VALUES(893823,'Giulia','Spears',62,'Treeville Way','Lakes District','Auckland',928098801,DATE '1989-11-23','Hall of Residence','Cleaner');
INSERT INTO ACC_STAFF VALUES(774933,'Sienna','Montoya',71,'Pinto Street','Ashville','Auckland',92809097,DATE '1979-01-13','Accommodation Office','Staff');
INSERT INTO ACC_STAFF VALUES(737292,'Koby','Jenkins',10,'Betty Lane','Fruitvale','Auckland',92439097,DATE '1982-12-02','Hall of Residence','Admin');
INSERT INTO ACC_STAFF VALUES(093822,'Lia','Rutledge',67,'Betty Lane','Fruitvale','Auckland',92339097,DATE '1982-11-02','Hall of Residence','Manager');
INSERT INTO ACC_STAFF VALUES(389730,'Enrico','Senior',94,'Wallaby Way','Sydney','Sydney',92339097,DATE '1963-08-27','Accommodation Office','HR');

INSERT INTO PLACE VALUES('PLA0001',13040230,240,'Hall of Residence');
INSERT INTO PLACE VALUES('PLA0002',13458930,240,'Hall of Residence');
INSERT INTO PLACE VALUES('PLA0003',56320230,240,'Hall of Residence');
INSERT INTO PLACE VALUES('PLA0004',89303829,240,'Hall of Residence');
INSERT INTO PLACE VALUES('PLA0005',90872783,240,'Hall of Residence');
INSERT INTO PLACE VALUES('PLA0006',84398573,490,'Studio');
INSERT INTO PLACE VALUES('PLA0007',90485903,490,'Studio');
INSERT INTO PLACE VALUES('PLA0008',45879237,490,'Studio');
INSERT INTO PLACE VALUES('PLA0009',94857498,490,'Studio');
INSERT INTO PLACE VALUES('PLA0010',59083401,490,'Studio');
INSERT INTO PLACE VALUES('PLA0011',34598139,490,'Student Flat');
INSERT INTO PLACE VALUES('PLA0012',45879238,490,'Student Flat');
INSERT INTO PLACE VALUES('PLA0013',20934859,490,'Student Flat');
INSERT INTO PLACE VALUES('PLA0014',09834953,490,'Student Flat');
INSERT INTO PLACE VALUES('PLA0015',23985923,490,'Student Flat');

/*I also think we need to add the individual rooms as foreign keys? Or we cannot tell what is being inspected
Or we could have a composite foreign key that makes up the place, as well as the hall ID and Flat ID*/
INSERT INTO INSPECTION VALUES('INSP0293','PLA0001',893823,DATE '2022-04-15',10,'Place is well kept');
INSERT INTO INSPECTION VALUES('INSP3729','PLA0002',774933,DATE '2022-05-19',null ,null);
INSERT INTO INSPECTION VALUES('INSP2739','PLA0003',737292,DATE '2022-04-13',8,null);
INSERT INTO INSPECTION VALUES('INSP0828','PLA0004',093822,DATE '2022-05-19',6,'Cat food needs to be moved from room');
INSERT INTO INSPECTION VALUES('INSP8320','PLA0005',389730,DATE '2022-04-15',9,null);

/* HAS BEEN REMOVED
INSERT INTO INSPECTION_PLACE VALUES();
INSERT INTO INSPECTION_PLACE VALUES();
INSERT INTO INSPECTION_PLACE VALUES();
INSERT INTO INSPECTION_PLACE VALUES();
INSERT INTO INSPECTION_PLACE VALUES();
*/

INSERT INTO FLAT VALUES('FLAT01','42 Wallaby Way',3);
INSERT INTO FLAT VALUES('FLAT02','42 Wallaby Way',5);
INSERT INTO FLAT VALUES('FLAT03','42 Wallaby Way',7);
INSERT INTO FLAT VALUES('FLAT04','42 Wallaby Way',2);
INSERT INTO FLAT VALUES('FLAT05','42 Wallaby Way',4);

INSERT INTO FLAT_ROOM VALUES('PLA0011','FLAT01',1);
INSERT INTO FLAT_ROOM VALUES('PLA0012','FLAT01',3);
INSERT INTO FLAT_ROOM VALUES('PLA0013','FLAT02',5);
INSERT INTO FLAT_ROOM VALUES('PLA0014','FLAT03',2);
INSERT INTO FLAT_ROOM VALUES('PLA0015','FLAT04',4);

/*The PK might need to be a composite key?*/
INSERT INTO STUDIO VALUES('PLA0006',1,'Y');
INSERT INTO STUDIO VALUES('PLA0007',2,'N');
INSERT INTO STUDIO VALUES('PLA0008',3,'Y');
INSERT INTO STUDIO VALUES('PLA0009',4,'Y');
INSERT INTO STUDIO VALUES('PLA0010',5,'N');

INSERT INTO HALL VALUES('HALL01',893823,'Tui Hall','42 Wallaby Way','9038421');
INSERT INTO HALL VALUES('HALL02',774933,'Pukeko Hall','42 Wallaby Way','90354621');
INSERT INTO HALL VALUES('HALL03',737292,'Weka Hall','42 Wallaby Way','9089421');

INSERT INTO HALL_ROOM VALUES('PLA0001','HALL01',019,'fully');
INSERT INTO HALL_ROOM VALUES('PLA0002','HALL02',011,'partly');
INSERT INTO HALL_ROOM VALUES('PLA0003','HALL03',002,'fully');
INSERT INTO HALL_ROOM VALUES('PLA0004','HALL01',029,'fully');
INSERT INTO HALL_ROOM VALUES('PLA0005','HALL02',092,'partly');