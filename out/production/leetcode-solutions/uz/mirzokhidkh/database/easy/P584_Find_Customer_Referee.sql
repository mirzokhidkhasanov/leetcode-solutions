/* Write your PL/SQL query statement below */
select t.name
from customer t
where t.referee_id <> 2
   or t.referee_id is null