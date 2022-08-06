REM   Script: CREATE VIEW Statments
REM   VIEW

CREATE VIEW NE_Customers AS  
    SELECT C.NAME AS Cust_Name, C.PHONE_NO AS Cust_Phone, C.CUSTOMER_REGION AS Cust_Region 
    FROM Customers C 
    WHERE C.CUSTOMER_REGION = 'NE';

CREATE VIEW NE_Employees AS 
    SELECT Employee.EMP_ID, Employee.FNAME || ' ' || Employee.LNAME AS EMP_NAME, Employee.EMP_REGION, Skills.S_DESCRIPTION 
    FROM Skills 
    INNER JOIN Employee ON Employee.EMP_ID = Skills.SEMP_ID;

