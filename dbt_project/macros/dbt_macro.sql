-- macros/dbt_macro.sql
{% macro dbt_macro() %}
select * from TEST_SCHEMA.CUSTOMER where C_NATIONKEY = 14
{% endmacro %}
