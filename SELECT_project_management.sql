#change date format '19-08-17' gg-mm-yy
#elenco dei progetti in ordine decrescente di costo;
select project_id,sum(work_percentage * salary) as costo_progetto_totale from employees natural join project_teams group by project_id order by costo_progetto_totale desc;

#elenco dei dipendenti in ordine decrescente con più tasks
create view dipendenti_task as select employee_id,count(task_id) as task_count from employees natural join emp_tasks group by employee_id;
select * from dipendenti_task natural join tasks  order by task_count desc;

#elenco dei task in ordine decrescente con più dipendenti, per parità di dipendenti ordine per durata decrescente
create view task_dipendenti as select task_id,count(employee_id) as employee_count from employees natural join emp_tasks group by task_id;
select *,datediff(task_end_date,task_start_date) as n_days from task_dipendenti natural join tasks order by employee_count desc, n_days desc;

#elenco dei task in ordine decrescente con più dipendenti, per parità di dipendenti ordine per durata decrescente con 3 dipendenti
create view task_dipendenti as select task_id,count(employee_id) as employee_count from employees natural join emp_tasks group by task_id having employee_count >= 3;
select *,datediff(task_end_date,task_start_date) as n_days from task_dipendenti natural join tasks order by employee_count desc, n_days desc;

#elenco dei task in ordine decrescente più lunghi
create view task_datediff as select task_id,datediff(TASK_END_DATE,TASK_START_DATE) as num_days from tasks;
select * from task_datediff natural join tasks order by num_days desc;
#La date diff lavora sulle date serializzate partendo dal 01/01/1970, descrivendo i giorni coem un numero.

#elenco dei progetti in ordine decrescente con più dipendenti
select project_name,project_id,count(*) as numero_dipendenti from projects natural join project_teams group by project_id order  by numero_dipendenti desc,project_name desc;

#calcolo dei numero di giorni per task
select task_id,task_name,task_status,project_id,coordinator_id,task_start_date,task_end_date, datediff(TASK_END_DATE,TASK_START_DATE) as days from tasks;

#calcolo del numero di giorni per progetto
select PROJECT_ID, PROJECT_NAME, LEADER_ID, PROJECT_STATUS, datediff(PROJECT_END_DATE,PROJECT_START_DATE) as days from projects;

#elenco dei dipendenti con ruolo di coordinatore
select distinct first_name,last_name,employee_id from employees as A inner join tasks on A.employee_id = tasks.coordinator_id;
select coordinator_id from tasks;
select distinct first_name,last_name,employee_id from employees where employee_id in (select coordinator_id from tasks);

#Statistica dei progetti per leader_id:
#num. progetti#costo progetti#durata min#durata media#durata max
drop view numero_progetti;
drop view costo_progetti;
drop view durata_min;
drop view durata_media;
drop view durata_max;
drop view statistiche_complete_per_coordinatore;
drop view statistiche_complete_per_coordinatore2;
create view numero_progetti as select leader_id,count(*) as conteggio from projects group by leader_id;
create view costo_progetti as select project_id,sum(work_percentage * salary) as costo_progetto_totale from employees natural join project_teams group by project_id;
create view durata_min as select leader_id,min(datediff(PROJECT_END_DATE,PROJECT_START_DATE)) as min_days from projects group by leader_id;
create view durata_media as select leader_id,avg(datediff(PROJECT_END_DATE,PROJECT_START_DATE)) as mean_days from projects group by leader_id;
create view durata_max as select leader_id,max(datediff(PROJECT_END_DATE,PROJECT_START_DATE)) as max_days from projects group by leader_id;
create view statistiche_complete_per_coordinatore as select * from numero_progetti natural join costo_progetti natural join durata_min natural join durata_media natural join durata_max;
create view statistiche_complete_per_coordinatore_2 as select * from employees natural join project_teams as A inner join statistiche_complete_per_coordinatore on statistiche_complete_per_coordinatore.leader_id = A.employee_id and statistiche_complete_per_coordinatore.project_id = A.project_id;

select leader_id from statistiche_complete_per_coordinatore_2;
select leader_id,first_name,last_name,email,salary,membership_count,department_id,project_id,work_percentage,conteggio,costo_progetto_totale,min_days,mean_days,max_days from statistiche_complete_per_coordinatore_2;
#SUBQUERY NELL'ELENCO DEI CAMPI
select leader_id,
(select conteggio from numero_progetti where leader_id = p.leader_id),
(select  costo_progetto_totale from costo_progetto_totale where leader_id = p.leader_id)
from projects as p group by leader_id;


#LIMIT e OFFSET limita quelle che sono le tuple in uscita dall'API. Prestazioni, riservatezzza.