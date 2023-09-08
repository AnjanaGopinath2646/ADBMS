create or replace procedure Customer4(in name varchar(30))
begin
select * from customer where cust_name = name;
end;
/
