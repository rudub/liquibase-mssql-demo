--liquibase formatted sql

CREATE  TABLE  "department"  
("id"  number(*,0),  
 "name"  VARCHAR2(50  BYTE),  
 "active"  NUMBER(1,0)  DEFAULT  1  
);
