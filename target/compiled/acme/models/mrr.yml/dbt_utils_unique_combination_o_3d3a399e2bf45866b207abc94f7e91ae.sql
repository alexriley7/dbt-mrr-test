





with validation_errors as (

    select
        customer_id, date_month
    from MRR_ANALYSIS.MRR_ANALYSIS.mrr
    group by customer_id, date_month
    having count(*) > 1

)

select *
from validation_errors


