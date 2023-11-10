{{ config(
  post_hook = "truncate table orders_snapshot",
  materialized="table"
) }}
select * from orders_snapshot