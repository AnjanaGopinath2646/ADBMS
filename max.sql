 create or replace  FUNCTION findmax(x NUMBER, y  NUMBER)
      RETURN NUMBER
   IS
      z number
   BEGIN
      IF x > y THEN
         z := x;
      ELSE
         z := y;
      END IF;
      RETURN z;
end;
/
DECLARE
   a NUMBER:=&a;
   b NUMBER:=&b; 
   c NUMBER;

BEGIN    
  
   c := findmax(a,b); 
   
   DBMS_OUTPUT.PUT_LINE('Maximum : ' || c);
END;
/