select 'Yes' as churn,
floor(sum(case when timely_response in (1, 2) then 1 else 0 end)/2.65)/10 as timely_response,
floor(sum(case when timely_fixes in (1, 2) then 1 else 0 end)/2.65)/10 as timely_fixes,
floor(sum(case when timely_replacements in (1, 2) then 1 else 0 end)/2.65)/10 as timely_replacements,
floor(sum(case when reliability in (1, 2) then 1 else 0 end)/2.65)/10 as reliability,
floor(sum(case when service_options in (1, 2) then 1 else 0 end)/2.65)/10 as service_options,
floor(sum(case when respectful_response in (1, 2) then 1 else 0 end)/2.65)/10 as respectful_response,
floor(sum(case when courteous_exchange in (1, 2) then 1 else 0 end)/2.65)/10 as courteous_exchange,
floor(sum(case when active_listening in (1, 2) then 1 else 0 end)/2.65)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'Yes'
union
select 'No' as churn,
floor(sum(case when timely_response in (1, 2) then 1 else 0 end)/7.35)/10 as timely_response,
floor(sum(case when timely_fixes in (1, 2) then 1 else 0 end)/7.35)/10 as timely_fixes,
floor(sum(case when timely_replacements in (1, 2) then 1 else 0 end)/7.35)/10 as timely_replacements,
floor(sum(case when reliability in (1, 2) then 1 else 0 end)/7.35)/10 as reliability,
floor(sum(case when service_options in (1, 2) then 1 else 0 end)/7.35)/10 as service_options,
floor(sum(case when respectful_response in (1, 2) then 1 else 0 end)/7.35)/10 as respectful_response,
floor(sum(case when courteous_exchange in (1, 2) then 1 else 0 end)/7.35)/10 as courteous_exchange,
floor(sum(case when active_listening in (1, 2) then 1 else 0 end)/7.35)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'No'
order by churn desc;