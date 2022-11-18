select u.name, sum(t.amount) balance
from Users u
         inner join Transactions t
                    on u.account = t.account
group by u.name
having sum(t.amount) > 10000;
