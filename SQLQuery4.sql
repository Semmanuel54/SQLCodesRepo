-- Selection of 5 Top Entity i.e countries with Cardiovascular_diseases-- 
Select Top 5 Entity, Cardiovascular_diseases
From death_cause2
--Where Cardiovascular_diseases Is Not Null--
Order by Cardiovascular_diseases Desc;