select
  sales.id
  ,employee_a.name
from
  sales
left join
  employee_a
  using(id)
;
