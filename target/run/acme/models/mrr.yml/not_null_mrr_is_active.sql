select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select is_active
from MRR_ANALYSIS.MRR_ANALYSIS.mrr
where is_active is null



      
    ) dbt_internal_test