select
  sales.id
  ,employee_a.name
  ,sales.amount
from
  sales
join
  employee_a
  on
  sales.id = employee_a.id
;
