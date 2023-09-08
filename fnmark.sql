-- Create or replace the function
CREATE OR REPLACE FUNCTION maxmark
RETURN NUMBER
IS 
   maximum NUMBER := 0;
BEGIN
   SELECT MAX(Mark) INTO maximum FROM student;
   RETURN maximum;
END;
/

-- PL/SQL block to call the function and display the result
DECLARE
   m NUMBER;
BEGIN
   m := maxmark();
   dbms_output.put_line('Maximum Mark: ' || m);
END;
/


