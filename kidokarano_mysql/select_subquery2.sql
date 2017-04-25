select
  *
from
  employee_a
where
  age >= (
    select
      avg(age)
    from
      employee_a
  )
;
