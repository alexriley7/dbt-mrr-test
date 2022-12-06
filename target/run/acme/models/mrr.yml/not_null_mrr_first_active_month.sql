select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select first_active_month
from MRR_ANALYSIS.MRR_ANALYSIS.mrr
where first_active_month is null



      
    ) dbt_internal_test