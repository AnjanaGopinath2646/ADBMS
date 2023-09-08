CREATE OR REPLACE PROCEDURE CalculateDigitSum (
    p_number IN NUMBER,
    p_sum OUT NUMBER
)
IS
    v_temp NUMBER := p_number;
BEGIN
    p_sum := 0;
    
    WHILE v_temp > 0 LOOP
        p_sum := p_sum + MOD(v_temp, 10);
        v_temp := FLOOR(v_temp / 10);
    END LOOP;
END;
/
