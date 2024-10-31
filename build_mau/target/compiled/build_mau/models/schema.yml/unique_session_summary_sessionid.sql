
    
    

select
    sessionid as unique_field,
    count(*) as n_records

from stock.analytics.session_summary
where sessionid is not null
group by sessionid
having count(*) > 1


