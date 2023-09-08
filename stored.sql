
create table pro(pid varchar(50), pname varchar(50), pqty varchar(50),price varchar(50));

create procedure insert_product(IN pid varchar(50), IN pname varchar(50), IN pqty varchar(50), IN price varchar(50))
begin
if(pqty>=0 and price>0) then
insert into prod values(pid,pname,pqty,price); end if;
end 

 call insert_product("101","Brush","10","50");
select * from pro;

