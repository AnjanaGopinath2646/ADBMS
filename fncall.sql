CREATE OR REPLACE FUNCTION find_max(a in NUMBER, b in NUMBER) RETURN NUMBER IS
  max_value NUMBER;
BEGIN
  IF a > b THEN
    max_value := a;
  ELSE
    max_value := b;
  END IF;

  RETURN max_value;
END;
/
DECLARE
  num1 NUMBER := &num1;
  num2 NUMBER := &num2;
  result NUMBER;
BEGIN
  result := find_max(num1, num2);
  DBMS_OUTPUT.PUT_LINE('The maximum value is: ' || result);
END;
/
