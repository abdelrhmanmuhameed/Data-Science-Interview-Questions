SELECT candidate_id 
from candidates 
where skill in ( 'Python' ,  'Tableau' , 'PostgreSQL')
group by candidate_id
having COUNT(skill) = 3
ORDER BY candidate_id ASC
