select
  sales.id as 社員番号
  ,employee_a.name as 氏名
  ,amount as 売上
from
  sales
join
  employee_a
  using(id)
where
  sales.amount > 100
;
