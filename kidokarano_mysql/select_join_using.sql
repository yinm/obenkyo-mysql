select
  sales.id
  ,employee_a.name
  ,sales.amount
from
  sales
join
  employee_a
  using(id)
;
