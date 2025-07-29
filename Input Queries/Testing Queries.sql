Select * from PPF;
Select * from PPF where Car_Model>2024;
Select * from PPF where Car_Model>2010;
Select * from PPF where Car_Name = "Kia Sportage";
Select * from PPF where Car_OwnerName = "Tariq Zubair ";
Select Total_PayedAmount from PPF where Total_PayedAmount>20000;
Select * from MechanicalWork where Car_Name = "Kia Sportage";
Select * from PPF where Car_Name = "Kia Sportage" limit 3;
select max(Total_PayedAmount) from PPF;
select min(Total_PayedAmount) from PPF;
select sum(Total_PayedAmount) from PPF;
select Car_OwnerName , count(Car_OwnerName)from PPF group by City_Name;
select count(Car_OwnerName) from PPf;
select Branch , count(Car_Name) from PPF group by Branch;
select distinct Car_Name from PPF;
select Branch , avg(Total_PayedAmount) from PPF
group by Branch
order by avg(Total_PayedAmount);
select * from PPF;
set sql_safe_updates = 0;
update PPF
set Total_PayedAmount=170000
where Car_OwnerName = "Fahad Iqbal";
