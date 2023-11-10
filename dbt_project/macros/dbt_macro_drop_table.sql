{% macro dbt_macro_drop_table() %}
drop table orders_snapshot
{% endmacro %}