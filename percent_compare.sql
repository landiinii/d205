select 1 as reponse, 'Yes' as churn,
floor(sum(case when timely_response=1 then 1 else 0 end)/2.65)/10 as timely_response,
floor(sum(case when timely_fixes=1 then 1 else 0 end)/2.65)/10 as timely_fixes,
floor(sum(case when timely_replacements=1 then 1 else 0 end)/2.65)/10 as timely_replacements,
floor(sum(case when reliability=1 then 1 else 0 end)/2.65)/10 as reliability,
floor(sum(case when service_options=1 then 1 else 0 end)/2.65)/10 as service_options,
floor(sum(case when respectful_response=1 then 1 else 0 end)/2.65)/10 as respectful_response,
floor(sum(case when courteous_exchange=1 then 1 else 0 end)/2.65)/10 as courteous_exchange,
floor(sum(case when active_listening=1 then 1 else 0 end)/2.65)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'Yes'
union
select 2 as reponse, 'Yes' as churn,
floor(sum(case when timely_response=2 then 1 else 0 end)/2.65)/10 as timely_response,
floor(sum(case when timely_fixes=2 then 1 else 0 end)/2.65)/10 as timely_fixes,
floor(sum(case when timely_replacements=2 then 1 else 0 end)/2.65)/10 as timely_replacements,
floor(sum(case when reliability=2 then 1 else 0 end)/2.65)/10 as reliability,
floor(sum(case when service_options=2 then 1 else 0 end)/2.65)/10 as service_options,
floor(sum(case when respectful_response=2 then 1 else 0 end)/2.65)/10 as respectful_response,
floor(sum(case when courteous_exchange=2 then 1 else 0 end)/2.65)/10 as courteous_exchange,
floor(sum(case when active_listening=2 then 1 else 0 end)/2.65)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'Yes'
union
select 3 as reponse, 'Yes' as churn,
floor(sum(case when timely_response=3 then 1 else 0 end)/2.65)/10 as timely_response,
floor(sum(case when timely_fixes=3 then 1 else 0 end)/2.65)/10 as timely_fixes,
floor(sum(case when timely_replacements=3 then 1 else 0 end)/2.65)/10 as timely_replacements,
floor(sum(case when reliability=3 then 1 else 0 end)/2.65)/10 as reliability,
floor(sum(case when service_options=3 then 1 else 0 end)/2.65)/10 as service_options,
floor(sum(case when respectful_response=3 then 1 else 0 end)/2.65)/10 as respectful_response,
floor(sum(case when courteous_exchange=3 then 1 else 0 end)/2.65)/10 as courteous_exchange,
floor(sum(case when active_listening=3 then 1 else 0 end)/2.65)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'Yes'
union
select 4 as reponse, 'Yes' as churn,
floor(sum(case when timely_response=4 then 1 else 0 end)/2.65)/10 as timely_response,
floor(sum(case when timely_fixes=4 then 1 else 0 end)/2.65)/10 as timely_fixes,
floor(sum(case when timely_replacements=4 then 1 else 0 end)/2.65)/10 as timely_replacements,
floor(sum(case when reliability=4 then 1 else 0 end)/2.65)/10 as reliability,
floor(sum(case when service_options=4 then 1 else 0 end)/2.65)/10 as service_options,
floor(sum(case when respectful_response=4 then 1 else 0 end)/2.65)/10 as respectful_response,
floor(sum(case when courteous_exchange=4 then 1 else 0 end)/2.65)/10 as courteous_exchange,
floor(sum(case when active_listening=4 then 1 else 0 end)/2.65)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'Yes'
union
select 5 as reponse, 'Yes' as churn,
floor(sum(case when timely_response=5 then 1 else 0 end)/2.65)/10 as timely_response,
floor(sum(case when timely_fixes=5 then 1 else 0 end)/2.65)/10 as timely_fixes,
floor(sum(case when timely_replacements=5 then 1 else 0 end)/2.65)/10 as timely_replacements,
floor(sum(case when reliability=5 then 1 else 0 end)/2.65)/10 as reliability,
floor(sum(case when service_options=5 then 1 else 0 end)/2.65)/10 as service_options,
floor(sum(case when respectful_response=5 then 1 else 0 end)/2.65)/10 as respectful_response,
floor(sum(case when courteous_exchange=5 then 1 else 0 end)/2.65)/10 as courteous_exchange,
floor(sum(case when active_listening=5 then 1 else 0 end)/2.65)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'Yes'
union
select 6 as reponse, 'Yes' as churn,
floor(sum(case when timely_response=6 then 1 else 0 end)/2.65)/10 as timely_response,
floor(sum(case when timely_fixes=6 then 1 else 0 end)/2.65)/10 as timely_fixes,
floor(sum(case when timely_replacements=6 then 1 else 0 end)/2.65)/10 as timely_replacements,
floor(sum(case when reliability=6 then 1 else 0 end)/2.65)/10 as reliability,
floor(sum(case when service_options=6 then 1 else 0 end)/2.65)/10 as service_options,
floor(sum(case when respectful_response=6 then 1 else 0 end)/2.65)/10 as respectful_response,
floor(sum(case when courteous_exchange=6 then 1 else 0 end)/2.65)/10 as courteous_exchange,
floor(sum(case when active_listening=6 then 1 else 0 end)/2.65)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'Yes'
union
select 7 as reponse, 'Yes' as churn,
floor(sum(case when timely_response=7 then 1 else 0 end)/2.65)/10 as timely_response,
floor(sum(case when timely_fixes=7 then 1 else 0 end)/2.65)/10 as timely_fixes,
floor(sum(case when timely_replacements=7 then 1 else 0 end)/2.65)/10 as timely_replacements,
floor(sum(case when reliability=7 then 1 else 0 end)/2.65)/10 as reliability,
floor(sum(case when service_options=7 then 1 else 0 end)/2.65)/10 as service_options,
floor(sum(case when respectful_response=7 then 1 else 0 end)/2.65)/10 as respectful_response,
floor(sum(case when courteous_exchange=7 then 1 else 0 end)/2.65)/10 as courteous_exchange,
floor(sum(case when active_listening=7 then 1 else 0 end)/2.65)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'Yes'
union
select 8 as reponse, 'Yes' as churn,
floor(sum(case when timely_response=8 then 1 else 0 end)/2.65)/10 as timely_response,
floor(sum(case when timely_fixes=8 then 1 else 0 end)/2.65)/10 as timely_fixes,
floor(sum(case when timely_replacements=8 then 1 else 0 end)/2.65)/10 as timely_replacements,
floor(sum(case when reliability=8 then 1 else 0 end)/2.65)/10 as reliability,
floor(sum(case when service_options=8 then 1 else 0 end)/2.65)/10 as service_options,
floor(sum(case when respectful_response=8 then 1 else 0 end)/2.65)/10 as respectful_response,
floor(sum(case when courteous_exchange=8 then 1 else 0 end)/2.65)/10 as courteous_exchange,
floor(sum(case when active_listening=8 then 1 else 0 end)/2.65)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'Yes'
union
select 1 as reponse, 'No' as churn,
floor(sum(case when timely_response=1 then 1 else 0 end)/7.35)/10 as timely_response,
floor(sum(case when timely_fixes=1 then 1 else 0 end)/7.35)/10 as timely_fixes,
floor(sum(case when timely_replacements=1 then 1 else 0 end)/7.35)/10 as timely_replacements,
floor(sum(case when reliability=1 then 1 else 0 end)/7.35)/10 as reliability,
floor(sum(case when service_options=1 then 1 else 0 end)/7.35)/10 as service_options,
floor(sum(case when respectful_response=1 then 1 else 0 end)/7.35)/10 as respectful_response,
floor(sum(case when courteous_exchange=1 then 1 else 0 end)/7.35)/10 as courteous_exchange,
floor(sum(case when active_listening=1 then 1 else 0 end)/7.35)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'No'
union
select 2 as reponse, 'No' as churn,
floor(sum(case when timely_response=2 then 1 else 0 end)/7.35)/10 as timely_response,
floor(sum(case when timely_fixes=2 then 1 else 0 end)/7.35)/10 as timely_fixes,
floor(sum(case when timely_replacements=2 then 1 else 0 end)/7.35)/10 as timely_replacements,
floor(sum(case when reliability=2 then 1 else 0 end)/7.35)/10 as reliability,
floor(sum(case when service_options=2 then 1 else 0 end)/7.35)/10 as service_options,
floor(sum(case when respectful_response=2 then 1 else 0 end)/7.35)/10 as respectful_response,
floor(sum(case when courteous_exchange=2 then 1 else 0 end)/7.35)/10 as courteous_exchange,
floor(sum(case when active_listening=2 then 1 else 0 end)/7.35)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'No'
union
select 3 as reponse, 'No' as churn,
floor(sum(case when timely_response=3 then 1 else 0 end)/7.35)/10 as timely_response,
floor(sum(case when timely_fixes=3 then 1 else 0 end)/7.35)/10 as timely_fixes,
floor(sum(case when timely_replacements=3 then 1 else 0 end)/7.35)/10 as timely_replacements,
floor(sum(case when reliability=3 then 1 else 0 end)/7.35)/10 as reliability,
floor(sum(case when service_options=3 then 1 else 0 end)/7.35)/10 as service_options,
floor(sum(case when respectful_response=3 then 1 else 0 end)/7.35)/10 as respectful_response,
floor(sum(case when courteous_exchange=3 then 1 else 0 end)/7.35)/10 as courteous_exchange,
floor(sum(case when active_listening=3 then 1 else 0 end)/7.35)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'No'
union
select 4 as reponse, 'No' as churn,
floor(sum(case when timely_response=4 then 1 else 0 end)/7.35)/10 as timely_response,
floor(sum(case when timely_fixes=4 then 1 else 0 end)/7.35)/10 as timely_fixes,
floor(sum(case when timely_replacements=4 then 1 else 0 end)/7.35)/10 as timely_replacements,
floor(sum(case when reliability=4 then 1 else 0 end)/7.35)/10 as reliability,
floor(sum(case when service_options=4 then 1 else 0 end)/7.35)/10 as service_options,
floor(sum(case when respectful_response=4 then 1 else 0 end)/7.35)/10 as respectful_response,
floor(sum(case when courteous_exchange=4 then 1 else 0 end)/7.35)/10 as courteous_exchange,
floor(sum(case when active_listening=4 then 1 else 0 end)/7.35)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'No'
union
select 5 as reponse, 'No' as churn,
floor(sum(case when timely_response=5 then 1 else 0 end)/7.35)/10 as timely_response,
floor(sum(case when timely_fixes=5 then 1 else 0 end)/7.35)/10 as timely_fixes,
floor(sum(case when timely_replacements=5 then 1 else 0 end)/7.35)/10 as timely_replacements,
floor(sum(case when reliability=5 then 1 else 0 end)/7.35)/10 as reliability,
floor(sum(case when service_options=5 then 1 else 0 end)/7.35)/10 as service_options,
floor(sum(case when respectful_response=5 then 1 else 0 end)/7.35)/10 as respectful_response,
floor(sum(case when courteous_exchange=5 then 1 else 0 end)/7.35)/10 as courteous_exchange,
floor(sum(case when active_listening=5 then 1 else 0 end)/7.35)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'No'
union
select 6 as reponse, 'No' as churn,
floor(sum(case when timely_response=6 then 1 else 0 end)/7.35)/10 as timely_response,
floor(sum(case when timely_fixes=6 then 1 else 0 end)/7.35)/10 as timely_fixes,
floor(sum(case when timely_replacements=6 then 1 else 0 end)/7.35)/10 as timely_replacements,
floor(sum(case when reliability=6 then 1 else 0 end)/7.35)/10 as reliability,
floor(sum(case when service_options=6 then 1 else 0 end)/7.35)/10 as service_options,
floor(sum(case when respectful_response=6 then 1 else 0 end)/7.35)/10 as respectful_response,
floor(sum(case when courteous_exchange=6 then 1 else 0 end)/7.35)/10 as courteous_exchange,
floor(sum(case when active_listening=6 then 1 else 0 end)/7.35)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'No'
union
select 7 as reponse, 'No' as churn,
floor(sum(case when timely_response=7 then 1 else 0 end)/7.35)/10 as timely_response,
floor(sum(case when timely_fixes=7 then 1 else 0 end)/7.35)/10 as timely_fixes,
floor(sum(case when timely_replacements=7 then 1 else 0 end)/7.35)/10 as timely_replacements,
floor(sum(case when reliability=7 then 1 else 0 end)/7.35)/10 as reliability,
floor(sum(case when service_options=7 then 1 else 0 end)/7.35)/10 as service_options,
floor(sum(case when respectful_response=7 then 1 else 0 end)/7.35)/10 as respectful_response,
floor(sum(case when courteous_exchange=7 then 1 else 0 end)/7.35)/10 as courteous_exchange,
floor(sum(case when active_listening=7 then 1 else 0 end)/7.35)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'No'
union
select 8 as reponse, 'No' as churn,
floor(sum(case when timely_response=8 then 1 else 0 end)/7.35)/10 as timely_response,
floor(sum(case when timely_fixes=8 then 1 else 0 end)/7.35)/10 as timely_fixes,
floor(sum(case when timely_replacements=8 then 1 else 0 end)/7.35)/10 as timely_replacements,
floor(sum(case when reliability=8 then 1 else 0 end)/7.35)/10 as reliability,
floor(sum(case when service_options=8 then 1 else 0 end)/7.35)/10 as service_options,
floor(sum(case when respectful_response=8 then 1 else 0 end)/7.35)/10 as respectful_response,
floor(sum(case when courteous_exchange=8 then 1 else 0 end)/7.35)/10 as courteous_exchange,
floor(sum(case when active_listening=8 then 1 else 0 end)/7.35)/10 as active_listening
from survey_responses s
join customer c on s.customer_id=c.customer_id
where c.churn = 'No'
order by reponse, churn desc;