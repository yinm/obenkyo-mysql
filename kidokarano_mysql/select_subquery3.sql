select
  *
from
  employee_a
where
  id in (
    select
      id
    from
      sales
    where
      amount >= 200
  )
;
