RENAME TABLE VATLDE.TDTEPP091 TO OLD_TDTEPP091;
CREATE TABLE VATLDE.OLD_TDTEPP091 AS (
    SELECT *
    FROM VATLDE.TDTEPP091
) WITH NO DATA;

ALTER TABLE VATLDE.TDTEPP091 ALTER COLUMN ROOMNO SET DATA TYPE CHARACTER(30);
ALTER TABLE VATLDE.TDTEPP091 ALTER COLUMN FLOORNO SET DATA TYPE CHARACTER(30);
ALTER TABLE VATLDE.TDTEPP091 ALTER COLUMN ADDNO SET DATA TYPE CHARACTER(30);
ALTER TABLE VATLDE.TDTEPP091 ALTER COLUMN MOONO SET DATA TYPE CHARACTER(10);
ALTER TABLE VATLDE.TDTEPP091 ALTER COLUMN SOINAM SET DATA TYPE CHARACTER(60);
ALTER TABLE VATLDE.TDTEPP091 ALTER COLUMN TELNO SET DATA TYPE CHARACTER(25);
ALTER TABLE VATLDE.TDTEPP091 ADD COLUMN YAEK VARCHAR(60);