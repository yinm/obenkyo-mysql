select
  a.id
  ,a.amount
  ,count(*)
from
  sales as a
join
  sales as b
where
  a.amount >= b.amount
group by
  a.amount
;
