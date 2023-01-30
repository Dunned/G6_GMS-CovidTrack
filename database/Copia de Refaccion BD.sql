ALTER TABLE `covidtrack`.`paciente` 
CHANGE COLUMN `pac_contrasenia` `pac_contrasenia` VARCHAR(255) NOT NULL ;


SQL Statement:
ALTER TABLE `covidtrack`.`doctores` 
CHANGE COLUMN `doc_contrasenia` `doc_contrasenia` VARCHAR(255) NOT NULL ,
DROP PRIMARY KEY

SQL Statement:
ALTER TABLE `covidtrack`.`USERS` 
CHANGE COLUMN `doc_contrasenia` `doc_contrasenia` VARCHAR(255) NOT NULL ,
DROP PRIMARY KEY

SQL Statement:
ALTER TABLE `covidtrack`.`docpac` 
CHANGE COLUMN `doc_contrasenia` `doc_contrasenia` VARCHAR(255) NOT NULL ,
DROP PRIMARY KEY
