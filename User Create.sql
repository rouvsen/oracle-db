CREATE ROLE DEV_BASE_ROLE NOT IDENTIFIED;

GRANT CREATE VIEW TO DEV_BASE_ROLE;
GRANT CREATE TABLE TO DEV_BASE_ROLE;
GRANT CREATE SESSION TO DEV_BASE_ROLE;
GRANT CREATE SYNONYM TO DEV_BASE_ROLE;
GRANT CREATE TRIGGER TO DEV_BASE_ROLE;
GRANT DROP ANY INDEX TO DEV_BASE_ROLE;
GRANT DROP ANY TABLE TO DEV_BASE_ROLE;
GRANT ALTER ANY TABLE TO DEV_BASE_ROLE;
GRANT CREATE ANY TYPE TO DEV_BASE_ROLE;
GRANT CREATE ANY VIEW TO DEV_BASE_ROLE;
GRANT CREATE SEQUENCE TO DEV_BASE_ROLE;
GRANT CREATE ANY INDEX TO DEV_BASE_ROLE;
GRANT CREATE ANY TABLE TO DEV_BASE_ROLE;
GRANT CREATE PROCEDURE TO DEV_BASE_ROLE;
GRANT DELETE ANY TABLE TO DEV_BASE_ROLE;
GRANT INSERT ANY TABLE TO DEV_BASE_ROLE;
GRANT SELECT ANY TABLE TO DEV_BASE_ROLE;
GRANT UPDATE ANY TABLE TO DEV_BASE_ROLE;
GRANT ALTER ANY TRIGGER TO DEV_BASE_ROLE;
GRANT COMMENT ANY TABLE TO DEV_BASE_ROLE;
GRANT DROP ANY SEQUENCE TO DEV_BASE_ROLE;
GRANT CREATE ANY SYNONYM TO DEV_BASE_ROLE;
GRANT CREATE ANY TRIGGER TO DEV_BASE_ROLE;
GRANT DROP ANY PROCEDURE TO DEV_BASE_ROLE;
GRANT CREATE ANY SEQUENCE TO DEV_BASE_ROLE;
GRANT DEBUG ANY PROCEDURE TO DEV_BASE_ROLE;
GRANT SELECT ANY SEQUENCE TO DEV_BASE_ROLE;
GRANT CREATE ANY PROCEDURE TO DEV_BASE_ROLE;
GRANT CREATE PUBLIC SYNONYM TO DEV_BASE_ROLE;
GRANT EXECUTE ANY PROCEDURE TO DEV_BASE_ROLE;
GRANT SELECT ANY DICTIONARY TO DEV_BASE_ROLE;

CREATE USER EGITIM IDENTIFIED BY "EgitimSQL"
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  PROFILE DEFAULT
  ACCOUNT UNLOCK;
  GRANT DEV_BASE_ROLE TO EGITIM;
  ALTER USER EGITIM DEFAULT ROLE ALL;
  ALTER USER EGITIM QUOTA UNLIMITED ON USERS;
  GRANT CREATE ROLE TO EGITIM;
  GRANT CREATE USER TO EGITIM;

CREATE USER EGITIM2 IDENTIFIED BY "EgitimSQL2"
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  PROFILE DEFAULT
  ACCOUNT UNLOCK;
  GRANT CREATE SESSION TO EGITIM2;
  GRANT UPDATE ANY TABLE TO EGITIM2;
  GRANT SELECT ANY TABLE TO EGITIM2;