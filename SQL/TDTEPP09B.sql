RENAME TABLE VATLDE.TDTEPP09B TO OLD_TDTEPP09B;
CREATE TABLE VATLDE.TDTEPP09B (
    DLN CHARACTER(42) NOT NULL,
	CHGCOD CHARACTER(2) NOT NULL,
	BRANO DECIMAL(5) NOT NULL,
	MOVDAT DATE,
	TITCOD CHARACTER(8),
	BRANAM CHARACTER(160),
	INCDECDAT DATE,
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
	CNLDEC CHARACTER(1),
	CORREC CHARACTER(1)
);
