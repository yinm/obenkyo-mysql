select
  *
from
  sales
where
  exists (
    select
      *
    from
      employee_a
    where
      employee_a.id = sales.id
  )
;
