-- Selection of Entity i.e countries with the highest Total_Death-- 
Select Top 1 Entity, Total_Death
From death_cause2
Order by Total_Death Desc;