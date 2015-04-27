--------------------------------------------------------
--  File created - Monday-April-27-2015   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Procedure GET_RANDOM_ID_FROM_CUSTOMER
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SYSTEM"."GET_RANDOM_ID_FROM_CUSTOMER" (customer_id out NUMBER) AS 

begin
 declare ids number(10);
 BEGIN
 SELECT COUNT(*)
 INTO IDS
  FROM CUSTOMER;
  customer_id := ids;
  END;
  
  DBMS_OUTPUT.put_line('asdasd');
END GET_RANDOM_ID_FROM_CUSTOMER;

/
