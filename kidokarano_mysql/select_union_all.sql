select
  id
from
  sales
where
  amount >= 200
union all
  select
    id
  from
    employee_a
  where
    age >= 35
;
