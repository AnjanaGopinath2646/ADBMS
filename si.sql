declare

p number(9,2);

r number(9,2);

t number(9,2);

si number(9,2);

begin

p:=&p;

r:=&r;

t:=&t;

si:=(p*r*t)/100;

dbms_output.put_line('Simple Interest = '||si);

end;
/