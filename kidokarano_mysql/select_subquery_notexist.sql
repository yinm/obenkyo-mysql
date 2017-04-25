select
  *
from
  employee_a
where
  not exists (
    select
      *
    from
      sales
    where
      sales.id = employee_a.id
  )
;
