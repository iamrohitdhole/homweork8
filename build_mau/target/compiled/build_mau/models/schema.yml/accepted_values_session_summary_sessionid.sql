
    
    

with all_values as (

    select
        sessionid as value_field,
        count(*) as n_records

    from stock.analytics.session_summary
    group by sessionid

)

select *
from all_values
where value_field not in (
    
)


