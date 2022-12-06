
    
    

select
    customer_id as unique_field,
    count(*) as n_records

from MRR_ANALYSIS.MRR_ANALYSIS.customer_churn_month
where customer_id is not null
group by customer_id
having count(*) > 1


