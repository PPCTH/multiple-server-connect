RENAME TABLE VATLDE.TDTEPP09 TO OLD_TDTEPP09;
CREATE TABLE VATLDE.OLD_TDTEPP09 AS (
    SELECT *
    FROM VATLDE.TDTEPP09
) WITH NO DATA;

ALTER TABLE VATLDE.TDTEPP09 ALTER COLUMN ROOMNO SET DATA TYPE CHARACTER(30);
ALTER TABLE VATLDE.TDTEPP09 ALTER COLUMN FLOORNO SET DATA TYPE CHARACTER(30);
ALTER TABLE VATLDE.TDTEPP09 ALTER COLUMN ADDNO SET DATA TYPE CHARACTER(30);