{{

    config(

        materialized='incremental',

        unique_key='C_CUSTKEY'

    )

}}
select * from TEST_SCHEMA.CUSTOMER_QUERY