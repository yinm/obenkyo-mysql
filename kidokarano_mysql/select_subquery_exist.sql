select
  *
from
  employee_a
where
  exists (
    select
      *
    from
      sales
    where
      sales.id = employee_a.id
  )
;
