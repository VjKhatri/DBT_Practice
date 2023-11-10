{% snapshot orders_snapshot %}
 
{{
    config(
	  target_schema='test_schema',
      unique_key='O_ORDERKEY',
      strategy='timestamp',
	  updated_at='O_ORDERDATE'
    )
}}
 
select * from orders
 
{% endsnapshot %}