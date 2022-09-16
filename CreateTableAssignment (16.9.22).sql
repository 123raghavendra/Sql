
/* FILMS TABLE CREATED ASSIGNMENT 1*/

CREATE TABLE FILMS(SlNo int,FilmName varchar(30),HeroName varchar(30),HeroineName varchar(30),
MaleComedyActorName varchar(30),FemaleComedyActorName varchar (30),DirectorName varchar(30),
ProducerName varchar(30),ProductionName varchar(50),CameraManName varchar(40),MakeUpManName varchar(40),
Investment int,NoOfWorkers int,TotalCollection int, FilmRunningDays int,NoOfTheaterRelease int,
 FilmLocation varchar (40),NoOfActrossInFilm int,FoodFacility boolean,Transportation boolean );
 select * from FILMS;
 
 insert into FILMS values (1,'Ranna','Suddep','RachitaRam','Chikkana','Umashree','NandanKumar','Malatesh','RockLineProduction',
 'Arjun','Chandru',10000000,800,2000000000,500,2000,'Bengaluru',100,true,true);
 
 insert into FILMS values (2,'Manikya','Suddep','Maya','SadhuKokila','Shashikala','Chidanandha','Abhishek','RaghavendraProduction',
 'Dharashna','Manoja',20200000,600,30020000,250,1600,'Mysuru',300,true,false);
 
 insert into FILMS values (3,'VeeraMadakari','Suddep','Ragani','TennisKrishna','Naina','Nandish','Hanumantha','ManojProduction',
 'Kalyana','Prajwal',30200000,500,4020000,300,2500,'PlaceGround',250,false,true);
 
 insert into FILMS values (4,'Sarathi','Dharashan','DeepaSanadhi','RangayanaRagu','Vanitha','Ramu','Basaavaraj','RamuProduction',
 'Mahesh','Rohan',42300000,300,34222000,200,1500,'Sakelashpura',150,true,true);
 
 insert into FILMS values (5,'Premlokha','Ravichandran','Roja','null','null','Raju','Praveen','SangameshProduction',
 'Karthik','Manju',398000000,600,37633000,240,2000,'Mandya',500,false,true);
 
  insert into FILMS values (6,'Bajarangi-2','ShivarajKumar','Bhavana','KuriPrthap','Anusha','Prashantha','Mutturaj','ParavathmmaProduction',
 'Shivaraj','Sanju',58000000,400,50223000,300,4000,'Gadag',400,true,true);
 
 
  insert into FILMS values (7,'Appu','PunithrajKumar','Rakshita','null','Shashikala','Sangamesh','Mallikarjuna','ThoogudeepaProduction',
 'Arun','Suhas',4000000,300,22300088,500,600,'Shivamogga',300,false,true);
 
  insert into FILMS values (8,'Charlie','RakishShetty','Sngeetha Sringeri','null','null','Aftab','Neharu','HombaleProduction',
 'Akshaya','Rajitha',30000000,500,245300088,400,500,'Hampi',500,true,true);

  insert into FILMS values (9,'KGF','yash','ShrinadhiShetty','GovindeGouda','RekhaGouda','Sachin','Vishwanath','AntharangiProduction',
 'Vinay','Vinayaka',86000000,200,630006688,600,440,'NandiHills',1000,false,false);
 
  insert into FILMS values (10,'Adhyaksha','Sharan','XYZ','Chikkanna','Anushree','Prathik','Ishwar','RamojiProduction',
 'Vikas','Sharuk',36000000,100,430006688,400,450,'Badami',900,true,false);
 
  insert into FILMS values (11,'Mungaru Male','Ganesh','PoojaGhandi','Ananthanag','Padma','Mukunda','Avinash','RoseProduction',
 'Raj','Sharath',46000000,200,42006688,300,550,'OOTY',1500,true,True);
 
   insert into FILMS values (12,'RatnanParapancha','Dhananjaya','null','null','Umashree','Meghana','Shourya','xyzProduction',
 'Ravi','Nagaraj',4000000,100,50006688,500,500,'Aihole',1000,false,True);
 
 
   insert into FILMS values (13,'Kubera','Jagesha','Ravali','TennisKrishana','Sujatha','Kamal','Arjun','DeepakProduction',
 'Nagesh','Bhmoomika',5600000,500,30006688,100,100,'Gokarana',1000,true,True);
 
   insert into FILMS values (14,'100','Ramesh','Rachita','chikkna','Sudha','Rohit','Nithin','RaghavendraProduction',
 'abhishek','Modi',5600000,100,300006688,300,400,'Muredashwar',2000,true,True);
 
   insert into FILMS values (15,'ShivajSurathKal','DuniyaVijay','ParulYadhv','SadhuKokil','Ramya','abhi','Raghu','RohanProduction',
 'Chidhanadha','Hanumatha',2600000,300,200668800,200,300,'Dharamastla',1000,true,True);
 
    insert into FILMS values (16,'Yajamana','VishnuVardhna','Prema','Shishikumar','null','Shashi','manoj','DharashnProduction',
 'Kumar','Arjun',2600000,300,200668800,200,300,'Dharamastla',1500,false,True);
 
  
    insert into FILMS values (17,'Sagar','Prajwal','Haripriya','komal','null','Siddu','Sidhratha','PrathikProduction',
 'vinaykumar','abhi',2600000,300,200668800,200,300,'Kolar',3500,false,false);

    insert into FILMS values (18,'BodyGuard','SalmanKhan','KarinaKapoor','komal','Laxmi','Siddu','Sidhratha','PrathikProduction',
 'vinaykumar','abhi',2600000,300,200668800,200,300,'Kolar',3500,true,false);
 
    insert into FILMS values (19,'RangaSSLC','Sudeep','Ramya','komlkumar','Sindhu','abhi','Sidhratha','RockyProduction',
 'vinaykumar','abhi',2600000,300,200668800,400,500,'Bengaluru',3000,false,false);
 
    insert into FILMS values (20,'Tajmahal','AjayRao','PoojaGandhi','Chikkana','poornima','Arunkumar','Sanjay','PrathikProduction',
 'vinaykumar','abhi',4600000,200,706768800,250,200,'Bengaluru',3500,true,true);




/* MOBILE TABLE CREATED  ASSIGNMENT 2*/

 
 CREATE TABLE MOBILE(SlNo int,MobileBrand varchar(30),IMEINumber int,RAM int,ROM int,DisplayInches int,
 NoOfSim int,BatteryCapacity int,InternalMemoryInGB int,ExternalMemoryInGB int,FrontCameraMp int,BackCameraMp int,
 TypeOfNetwork varchar(8),MadeIn varchar(10),WarrantyInYears varchar(10),GuarantteInMonths varchar (10),
 Price Int,DisplayQuality varchar(8),MobileColour varchar(10),FigerPrint boolean );
 
 SELECT * FROM MOBILE;

INSERT INTO MOBILE VALUES (1,'REDMI',8976544321,2,4,12,2,5000,64,128,2,8,'5G','INDIA','1YEARS',
'6MONTH',20000,'HD','BLUE',TRUE);

alter table MOBILE modify IMEINumber long;


INSERT INTO MOBILE VALUES (2,'REALME',6543282828,4,6,12,2,5000,64,128,2,8,'3G','INDIA','1YEARS',
'9MONTH',30000,'HD','PERPALE',TRUE);


INSERT INTO MOBILE VALUES (3,'CARBON',1234567891,2,4,12,2,5000,12,128,2,8,'4G','CHINA','2YEARS',
'3MONTH',25000,'HD','BLACK',FALSE);


/*INSERT INTO MOBILE VALUES (4,'NOKIA',55442424242,2,4,12,2,4000,12,128,2,8,'4G','SOUTHKOURIYA','1YEARS',
'6MONTH',25000,'HD','RED',TRUE);*/

INSERT INTO MOBILE VALUES (4,'REDMI',635353533,2,4,12,2,5000,12,128,2,8,'5G','CHINA','1YEARS',
'3MONTH',25000,'HD','RED',TRUE);

INSERT INTO MOBILE VALUES (5,'ASUS',56722334441,2,4,12,2,3000,64,128,2,8,'5G','JAPAN','1YEARS',
'12MONTH',40000,'HD','BROWN',TRUE);


INSERT INTO MOBILE VALUES (6,'LAVA',6655441122,2,4,12,2,3000,8,128,2,8,'4G','INDIA','2YEARS',
'9MONTH',30000,'HD','GREEN',TRUE);


INSERT INTO MOBILE VALUES (7,'GIONEE',010230340404,2,4,12,2,5000,64,128,2,8,'5G','CHINA','4YEARS',
'12MONTH',50000,'HD','BLACK',FALSE);


INSERT INTO MOBILE VALUES (8,'VIVO',77225551,2,4,12,2,4000,64,128,2,8,'4G','CHINA','1YEARS',
'3MONTH',20000,'HD','YELLOW',TRUE);


INSERT INTO MOBILE VALUES (9,'OPPO',765444322,2,4,12,2,5000,64,128,2,8,'5G','CHINA','2YEARS',
'4MONTH',24999,'HD','WHITE',TRUE);


INSERT INTO MOBILE VALUES (10,'LENOVO',9872342343,2,4,12,2,4000,64,128,2,8,'5G','CHINA','4YEARS',
'2MONTH',10000,'HD','ORANGE',TRUE);


INSERT INTO MOBILE VALUES (11,'PANASONIC',1222333444,2,4,12,2,5000,64,128,2,8,'5G','JAPENESE','3YEARS',
'6MONTH',25000,'HD','PINK',TRUE);


INSERT INTO MOBILE VALUES (12,'ONEPLUS',55566262622,2,2,12,2,4000,64,128,2,8,'5G','CHINA','1YEARS',
'6MONTH',20000,'HD','GRAY',TRUE);


INSERT INTO MOBILE VALUES (13,'GOOGLE',8976544321,2,4,12,2,5000,64,128,2,8,'5G','CALIFORNIA','2YEARS',
'6MONTH',20000,'HD','LIGHTPINK',TRUE);


INSERT INTO MOBILE VALUES (14,'APPLE',77665522233,2,4,12,2,4000,64,128,2,8,'5G','AMERICA','3YEARS',
'9MONTH',25000,'HD','PERPALE',TRUE);


INSERT INTO MOBILE VALUES (15,'IPHONE',6611444222,2,4,12,2,3000,64,128,2,8,'2G','AMERICA','2YEARS',
'6MONTH',10000,'HD','VOILET',FALSE);


INSERT INTO MOBILE VALUES (16,'MICROMAX',3367123333,2,4,12,2,2000,8,64,2,4,'2G','INDIA','1YEARS',
'6MONTH',5000,'HD','RED',FALSE);


INSERT INTO MOBILE VALUES (17,'POCO',514141412,2,4,12,2,5000,64,128,2,8,'5G','CHINA','5YEARS',
'6MONTH',50000,'HD','LIGHTBLUE',TRUE);


INSERT INTO MOBILE VALUES (18,'HONOR',773322211111,2,4,12,2,5000,64,128,2,8,'3G','CHINA','1YEARS',
'6MONTH',16000,'HD','LIGHTBLACK',TRUE);


INSERT INTO MOBILE VALUES (19,'INTEX',12321232222,2,4,12,2,3000,64,128,2,8,'4G','INDIA','2YEARS',
'6MONTH',29000,'HD','DARKBLUE',TRUE);


INSERT INTO MOBILE VALUES (20,'SONY',653242425222,2,4,12,2,8000,64,128,2,8,'5G','JAPAN','3YEARS',
'9MONTH',40000,'HD','DARKPINK',TRUE);













 
 