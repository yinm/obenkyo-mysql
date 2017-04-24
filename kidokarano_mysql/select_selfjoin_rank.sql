select
  a.name
  ,a.age
  ,count(*)
from
  employee_a as a
join
  employee_a as b
where
  a.age <= b.age
group by
  a.id
;
