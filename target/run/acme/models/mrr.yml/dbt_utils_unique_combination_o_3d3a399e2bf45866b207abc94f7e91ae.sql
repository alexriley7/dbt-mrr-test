select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      





with validation_errors as (

    select
        customer_id, date_month
    from MRR_ANALYSIS.MRR_ANALYSIS.mrr
    group by customer_id, date_month
    having count(*) > 1

)

select *
from validation_errors



      
    ) dbt_internal_test