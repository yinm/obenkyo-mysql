select
  sales.id
  ,sales.amount
  ,employee_a.name
  ,birthplace.prefecture
from
  sales
join
  employee_a
  using(id)
join
  birthplace
  using(id)
;
