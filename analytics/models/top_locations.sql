Select  
    job_location,
    count(*) as postings
from 
    {{ ref('job_postings') }}  
group by 
    job_location