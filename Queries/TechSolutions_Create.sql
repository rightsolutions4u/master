Create database TechSolutions;
use TechSolutions;
CREATE TABLE `techsolutions`.`servicescat` (
  `ServicesCatId` INT NOT NULL,
  `ServicesCatName` NVARCHAR(100) NULL,
  PRIMARY KEY (`ServicesCatId`));

insert into servicescat values(1, 'Development');
insert into servicescat values(2, 'Databases');
insert into servicescat values(3, 'HR Services');

select * from servicescat;

CREATE TABLE `techsolutions`.`services` (
  `serviceId` INT NOT NULL AUTO_INCREMENT,
  `ServicesCatId` INT NULL,
  `ServiceName` VARCHAR(100) NULL,
  `serviceDesc` VARCHAR(1000) NULL,
  PRIMARY KEY (`serviceId`));
  
  insert into services(ServicesCatId,ServiceName,serviceDesc)  values(1,'Desktop Development','Desktop Applications');
  insert into services(ServicesCatId,ServiceName,serviceDesc) values(1,'Web Applications','Web Applications');
  insert into services(ServicesCatId,ServiceName,serviceDesc) values(1,'Mobile Applications','Mobile Applications');
  
insert into services(ServicesCatId,ServiceName,serviceDesc)  values(2,'Database Development','Database Development');
insert into services(ServicesCatId,ServiceName,serviceDesc) values(2,'Database Optimization','Web Optimization');
insert into services(ServicesCatId,ServiceName,serviceDesc) values(2,'Database Migration','Database Migration');

insert into services(ServicesCatId,ServiceName,serviceDesc)  values(3,'HR Solutions','HR Solutions');
insert into services(ServicesCatId,ServiceName,serviceDesc) values(3,'Payroll','Payroll');

select * from Services;
  
CREATE TABLE `techsolutions`.`aboutus` (
  `aboutusid` INT NOT NULL AUTO_INCREMENT,
  `aboutusName` VARCHAR(45) NULL,
  `aboutusdesc` VARCHAR(100) NULL,
  PRIMARY KEY (`aboutusid`));  
  
  insert into aboutus(aboutusName,aboutusdesc)  values('Corporate Overview','Corporate Overview');
  insert into aboutus(aboutusName,aboutusdesc)  values('Our Values','Our Values');
  insert into aboutus(aboutusName,aboutusdesc)  values('Clients','Clients');
  
  
  

