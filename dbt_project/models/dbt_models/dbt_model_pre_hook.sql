{{ config(
  pre_hook = "truncate orders_snapshot",
  materialized="table"
) }}
select * from orders_snapshot