select
  sales.id
  ,employee_a.name
from
  sales
right join
  employee_a
  using(id)
;
