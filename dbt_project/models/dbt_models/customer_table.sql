{{ config(
    materialized="table"
) }}
select * from TEST_SCHEMA.CUSTOMER limit 25