
RENAME TABLE VATLDE.TDTEPP01B TO OLD_TDTEPP01B;
CREATE TABLE VATLDE.OLD_TDTEPP01B AS (
    SELECT *
    FROM VATLDE.TDTEPP01B
) WITH NO DATA;

ALTER TABLE VATLDE.TDTEPP01B ALTER COLUMN ROOMNO SET DATA TYPE CHARACTER(30);
ALTER TABLE VATLDE.TDTEPP01B ALTER COLUMN FLOORNO SET DATA TYPE CHARACTER(30);
ALTER TABLE VATLDE.TDTEPP01B ALTER COLUMN ADDNO SET DATA TYPE CHARACTER(30);
ALTER TABLE VATLDE.TDTEPP01B ALTER COLUMN MOONO SET DATA TYPE CHARACTER(10);
ALTER TABLE VATLDE.TDTEPP01B ALTER COLUMN SOINAM SET DATA TYPE CHARACTER(60);
ALTER TABLE VATLDE.TDTEPP01B ALTER COLUMN TELNO SET DATA TYPE CHARACTER(25);
ALTER TABLE VATLDE.TDTEPP01B ADD COLUMN YAEK VARCHAR(60);