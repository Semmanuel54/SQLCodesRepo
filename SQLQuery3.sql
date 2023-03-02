-- Selection of 5 Minimum Entity i.e countries with average Alcohol Use Disorders-- 
Select Top 5 Entity, Alcohol_use_disorders
From death_cause2
Where Alcohol_use_disorders IS NOT NULL
Order by Alcohol_use_disorders;
