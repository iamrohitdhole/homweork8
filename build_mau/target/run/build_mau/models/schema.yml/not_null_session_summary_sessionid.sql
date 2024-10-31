select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select sessionid
from stock.analytics.session_summary
where sessionid is null



      
    ) dbt_internal_test