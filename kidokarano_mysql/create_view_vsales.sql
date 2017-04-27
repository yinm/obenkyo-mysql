create view v_sales
  as
select
  id
  ,avg(amount)
from
  sales
where
  amount >= 50
group by
  id
having
  avg(amount) >= 120
order by
  avg(amount) desc
;
