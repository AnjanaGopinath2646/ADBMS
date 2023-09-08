CREATE OR REPLACE FUNCTION MaxSal RETURN number
IS 
Maximum number := 0;
BEGIN
select max(salary) into Maximum from EMPLOYEE;
RETURN Maximum;
END;
/

