set role singrauli;

create view jss_singrauli_visit_type(visit_type) as
SELECT 'Anthropometry Assessment'::text AS visit_type
UNION
SELECT 'Albendazole'::text AS visit_type;

alter table jss_singrauli_visit_type owner to singrauli;

set role singrauli;

create view jss_singrauli_visit_name(visit_name) as
SELECT 'Albendazole AUG'::text AS visit_name
UNION
SELECT 'Albendazole FEB'::text AS visit_name
UNION
SELECT 'Growth Monitoring Visit'::text AS visit_name;

alter table jss_singrauli_visit_name owner to singrauli;
