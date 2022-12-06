select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select mrr
from MRR_ANALYSIS.MRR_ANALYSIS.mrr
where mrr is null



      
    ) dbt_internal_test