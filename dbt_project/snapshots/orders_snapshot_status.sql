{% snapshot orders_snapshot_status %}  

{{    
  config(      
    target_schema='test_schema',      
    strategy='check',      
    unique_key='O_ORDERKEY',      
    check_cols=['O_ORDERSTATUS']    
  )  
}}  

select * from orders

{% endsnapshot %}