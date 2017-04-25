insert into sales_rank
  (id, amount, month)
(
  select
    id
    ,amount
    ,month
  from
    sales
  order by
    amount desc
)
;
