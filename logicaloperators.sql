-- use book_store;
-- create table booksx(
--   title varchar(255),
--   author varchar (255),
--    release_year int,
--    no_pages int

-- );
-- insert into booksx(
--    title,
--    author,
--    release_year,
--    no_pages
-- )values("java", "james ghosling",1995,600),
--       ("python","guido rossom",1991,700),
--       ("c", "dennies rechie",1968,100),
--      ("android","andri rubin",2008,150);


-- use book_store;
-- not equal

-- select * from booksx
-- where release_year !=2003;

-- select * from booksx
-- where title like '%ja%';

-- not like 

-- select *from booksx
-- where title not like '%ja%';

-- Alter table booksx
-- add column qty int;

-- update booksx 
-- set qty=7 where title="android";

-- select * from booksx
-- where qty=3 and release_year=1995;

--  select *from booksx
--  where qty=3 and release_year  >1995;

--  select * from booksx
--  where title in ("java", "python");

select  title, release_year,
case when release_year >=200 then "modern era"
else
"golden era"
end as timeframe from booksx



