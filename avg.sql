CREATE OR REPLACE PROCEDURE CalculateAverage(
    num1 IN NUMBER,
    num2 IN NUMBER,
    num3 IN NUMBER,
    avg OUT NUMBER
)
AS
BEGIN
    avg := (num1 + num2 + num3) / 3;
END;
/
