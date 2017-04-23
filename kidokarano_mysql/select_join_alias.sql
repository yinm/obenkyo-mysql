select
  x.id
  ,y.name
  ,x.amount
from
  sales as x
join
  employee_a as y
  on
  x.id = y.id
;
