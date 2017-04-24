select
  sales.id
  ,employee_a.name
  ,sales.amount
from
  sales
left join
  employee_a
  on
  sales.id = employee_a.id
;
