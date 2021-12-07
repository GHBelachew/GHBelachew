
--This is My exersice on SQL scripting

select * from MI_19Table

-- Profile data 
SELECT count(ID) as IDcount, 
sum(EmThisS)as TotalEmp,
Min(EmThisS) as MinEmp,
Max(EmThisS) as MinEmp,
AVg(EmThisS) as MinEmp
from MI_19Table

/*
SELECT count(CompanyT) as Comptype
from MI_19Table
group by CompanyT
*/

SELECT CompanyT as Comptype,count(CompanyT) as ComptypeCount
from MI_19Table
group by CompanyT