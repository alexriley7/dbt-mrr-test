

with meet_condition as (
    select * from MRR_ANALYSIS.MRR_ANALYSIS.subscription_periods where 1=1
)

select
    *
from meet_condition

where not(date_trunc('month', start_date) = start_date)

