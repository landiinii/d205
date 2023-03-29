CREATE TABLE IF NOT EXISTS public.services
(
    id serial NOT NULL,
    customer_id text NOT NULL,
    internet_service text,
    phone boolean NOT NULL default False,
    multiple boolean NOT NULL default False,
    online_security boolean NOT NULL default False,
    online_backup boolean NOT NULL default False,
    device_protection boolean NOT NULL default False,
    tech_support boolean NOT NULL default False,
    PRIMARY KEY (id),
    CONSTRAINT cust_id_fk FOREIGN KEY (customer_id)
        REFERENCES public.customer (customer_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE CASCADE
        NOT VALID
);
TRUNCATE services;

CREATE TABLE IF NOT EXISTS public.survey_responses
(
    id serial NOT NULL,
    customer_id text NOT NULL,
    timely_response smallint NOT NULL,
    timely_fixes smallint NOT NULL,
    timely_replacements smallint NOT NULL,
    reliability smallint NOT NULL,
    service_options smallint NOT NULL,
    respectful_response smallint NOT NULL,
    courteous_exchange smallint NOT NULL,
    active_listening smallint NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT cust_id_fk FOREIGN KEY (customer_id)
        REFERENCES public.customer (customer_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE CASCADE
        NOT VALID
);
TRUNCATE survey_responses;



COPY services(customer_id, internet_service, phone, multiple, 
	online_security, online_backup, device_protection, tech_support)
from program 'sed "s/Yes/True/g" /Users/landenbailey/wgu/d205/Services.csv | sed "s/None//g" | sed "s/No/False/g"'
DELIMITER ','
CSV HEADER;

Copy survey_responses(customer_id, timely_response, timely_fixes,
    timely_replacements, reliability, service_options,
    respectful_response, courteous_exchange, active_listening) 
from '/Users/landenbailey/wgu/d205/Survey_Responses.csv'
DELIMITER ','
CSV HEADER;