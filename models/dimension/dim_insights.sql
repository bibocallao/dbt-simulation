select * from ref {{ref('stg_customers')}}
where id is not NULL
