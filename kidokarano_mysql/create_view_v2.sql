create view v2
  as
select
  sales.id
  ,sales.amount
  ,employee_a.name
from
  sales
join
  employee_a
  using(id)
where
  sales.amount >= 100
;
