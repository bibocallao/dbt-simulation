{{config(
    MATERIALIZED = 'view')
}}

select * from {{ref('src_customers')}}
