select
  *
from
  sales
where
  amount in (
    select
      max(amount)
    from
      sales
  )
;
