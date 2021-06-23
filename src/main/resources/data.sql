INSERT INTO CUSTOMER(NAME, SURNAME, BIRTH_DATE ,NATIONALITY,ADDRESS ,POSTCODE ,TOWN  ) VALUES('Dürig', 'Maxim', '1997-01-12', 'CH' , 'Im Langwil 9', '8044', 'Gockhausen'); 
INSERT INTO CUSTOMER(NAME, SURNAME, BIRTH_DATE ,NATIONALITY,ADDRESS ,POSTCODE ,TOWN  ) VALUES('Demir', 'Cihan', '1994-02-15', 'CH' , 'Rämistrasse 9', '8001', 'Zürich'); 
INSERT INTO CUSTOMER(NAME, SURNAME, BIRTH_DATE ,NATIONALITY,ADDRESS ,POSTCODE ,TOWN  ) VALUES('Bin Laden', 'Osama', '1996-11-02', 'AFG' , 'Langstrasse 9', '8004', 'Zürich'); 
INSERT INTO CUSTOMER(NAME, SURNAME, BIRTH_DATE ,NATIONALITY,ADDRESS ,POSTCODE ,TOWN  ) VALUES('Zefi', 'Marcel', '1990-08-01', 'CH' , 'Bürostrasse 12', '8005', 'Zürich'); 

INSERT INTO ACCOUNT(IBAN,BLOCKED ) VALUES('CH 1111111111111', 'false'); 
INSERT INTO ACCOUNT(IBAN,BLOCKED ) VALUES('CH 1111111111112', 'false'); 
INSERT INTO ACCOUNT(IBAN,BLOCKED ) VALUES('CH 1111111111113', 'true'); 
INSERT INTO ACCOUNT(IBAN,BLOCKED ) VALUES('CH 1111111111114', 'false'); 

INSERT INTO WORLD_CHECK(CUSTOMER_ID ,WORLD_CHECK ) VALUES(1,'true');
INSERT INTO WORLD_CHECK(CUSTOMER_ID ,WORLD_CHECK ) VALUES(2,'true');
INSERT INTO WORLD_CHECK(CUSTOMER_ID ,WORLD_CHECK ) VALUES(3,'false');
INSERT INTO WORLD_CHECK(CUSTOMER_ID ,WORLD_CHECK ) VALUES(4,'true');

INSERT INTO CONTRACT (CONTRACT_ID,ACCOUNT_ID ,CUSTOMER_ID) VALUES(1,1,1); 
INSERT INTO CONTRACT (CONTRACT_ID,ACCOUNT_ID ,CUSTOMER_ID) VALUES(2,2,2);
INSERT INTO CONTRACT (CONTRACT_ID,ACCOUNT_ID ,CUSTOMER_ID) VALUES(3,3,3);
INSERT INTO CONTRACT (CONTRACT_ID,ACCOUNT_ID ,CUSTOMER_ID) VALUES(4,4,4);