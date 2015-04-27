--------------------------------------------------------
--  File created - Monday-April-27-2015   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Procedure INSERT_CUSTOMER
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SYSTEM"."INSERT_CUSTOMER" (
    ID        IN NUMBER,
    FIRSTNAME IN VARCHAR2,
    LASTNAME  IN VARCHAR2,
    AGE       IN NUMBER,
    PHONE     IN NUMBER,
    ADDRESS   IN VARCHAR2)
IS
BEGIN
  INSERT
  INTO CUSTOMER
    (
      ID,
      F_NAME,
      L_NAME,
      AGE,
      PHONE,
      ADDRESS
    )
    VALUES
    (
      ID,
      FIRSTNAME,
      LASTNAME,
      AGE,
      PHONE,
      ADDRESS
    );
  COMMIT;
END;

/
