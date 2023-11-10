{{ config(
    materialized="table"
) }}
select A.* from {{ ref("customer_query") }} A join {{ ref("customer_table") }} B on A.C_CUSTKEY = B.C_CUSTKEY
