SELECT DISTINCT email as Email
from Person 
group by email
having count(*) > 1
