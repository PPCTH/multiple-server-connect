RENAME TABLE VATLDE.TDTEDT01 TO OLD_TDTEDT01;
CREATE TABLE VATLDE.TDTEDT01 AS (
    SELECT *
    FROM VATLDE.OLD_TDTEDT01
) WITH NO DATA;

ALTER TABLE VATLDE.TDTEDT01 ALTER COLUMN ROOMNO SET DATA TYPE CHARACTER(30);
ALTER TABLE VATLDE.TDTEDT01 ALTER COLUMN FLOORNO SET DATA TYPE CHARACTER(30);
ALTER TABLE VATLDE.TDTEDT01 ALTER COLUMN ADDNO SET DATA TYPE CHARACTER(30);
