RENAME TABLE VATLDE.TDTEPP012B TO OLD_TDTEPP012B;
CREATE TABLE VATLDE.TDTEPP012B (
    DLN CHARACTER(42) NOT NULL,
	BRANO DECIMAL(5) NOT NULL,
	TITCOD CHARACTER(8),
	BRANAM CHARACTER(160),
	BLDGNAM CHARACTER(40),
	ROOMNO CHARACTER(30),
	FLOORNO CHARACTER(30),
	VILLAGE CHARACTER(40),
	ADDNO CHARACTER(30),
	MOONO CHARACTER(10),
	SOINAM CHARACTER(60),
	YAEK VARCHAR(60),
	THNNAM CHARACTER(40),
	TAMCOD CHARACTER(6),
	AMPCOD CHARACTER(6),
	PROVCOD CHARACTER(6),
	POSCOD CHARACTER(5),
	TELNO CHARACTER(25),
	CORREC CHARACTER(1)
);
