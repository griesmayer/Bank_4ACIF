INSERT INTO BANKACCOUNT VALUES (20, 'Thomas', sysdate, 500, 1000);
INSERT INTO BANKACCOUNT VALUES (21, 'Susi',   sysdate, -1500, 1000);
INSERT INTO BANKACCOUNT VALUES (22, 'Susi',   sysdate, 500, 1000);

UPDATE BANKACCOUNT
SET    OPENINGDATE = '10-NOV-17'
WHERE  ACCOUNTNUMBER = 22;

SELECT *
FROM   BANKACCOUNT
WHERE  ACCOUNTNUMBER = 22;

UPDATE BANKACCOUNT
SET    ACCOUNTNUMBER = 25
WHERE  ACCOUNTNUMBER = 22;

SELECT *
FROM   BANKACCOUNT
WHERE  ACCOUNTNUMBER = 22;

UPDATE BANKACCOUNT
SET    AMOUNT = 400
WHERE  ACCOUNTNUMBER = 22;

UPDATE BANKACCOUNT
SET    AMOUNT = 20000
WHERE  ACCOUNTNUMBER = 22;