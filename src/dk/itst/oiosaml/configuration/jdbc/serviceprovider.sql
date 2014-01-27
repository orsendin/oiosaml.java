--<ScriptOptions statementTerminator=";"/>

CREATE TABLE SERVICEPROVIDER (
		ID VARCHAR2(255) NOT NULL,
		ENTITYID VARCHAR2(255),
		LOGINURL VARCHAR2(255),
		LOGOUTURL VARCHAR2(255),
		METADATA CLOB,
		VALIDFROM DATE,
		VALIDTO DATE,
		VERSION NUMBER(10 , 0)
	);

CREATE UNIQUE INDEX SYS_C0071747 ON SERVICEPROVIDER (ID ASC);

ALTER TABLE SERVICEPROVIDER ADD CONSTRAINT SYS_C0071747 PRIMARY KEY (ID);
