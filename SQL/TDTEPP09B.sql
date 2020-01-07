RENAME TABLE VATLDE.TDTEPP09B TO OLD_TDTEPP09B;
CREATE TABLE VATLDE.TDTEPP09B AS (
    SELECT *
    FROM VATLDE.OLD_TDTEPP09B
) WITH NO DATA;

ALTER TABLE VATLDE.TDTEPP09B ALTER COLUMN ROOMNO SET DATA TYPE CHARACTER(30);
ALTER TABLE VATLDE.TDTEPP09B ALTER COLUMN FLOORNO SET DATA TYPE CHARACTER(30);
ALTER TABLE VATLDE.TDTEPP09B ALTER COLUMN ADDNO SET DATA TYPE CHARACTER(30);
CALL SYSPROC.ADMIN_CMD( 'REORG TABLE VATLDE.TDTEPP09B' );
ALTER TABLE VATLDE.TDTEPP09B ALTER COLUMN MOONO SET DATA TYPE CHARACTER(10);
ALTER TABLE VATLDE.TDTEPP09B ALTER COLUMN SOINAM SET DATA TYPE CHARACTER(60);
ALTER TABLE VATLDE.TDTEPP09B ALTER COLUMN TELNO SET DATA TYPE CHARACTER(25);
ALTER TABLE VATLDE.TDTEPP09B ADD COLUMN YAEK VARCHAR(60);
