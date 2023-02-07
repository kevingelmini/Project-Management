use db_project_management;
/*PLEASE INSERT ALL SEPERATED COLUMN IN ORDER 8*/

/******************************************************************************/
/************* INSERTION OF THE EMPLOYEEES MANAGERS ***********************/
/******************************************************************************/
insert into EMPLOYEES(EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID)
values (587191,'Ahmet','Can', 'Ahmet.Can@ozu.edu.tr',28000,0.20,1,NULL);

insert into EMPLOYEES(EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID)
values (492783,'Hasan','Yilmaz', 'Hasan.Yilmaz@ozu.edu.tr',23000,0.25,1,NULL);

insert into EMPLOYEES(EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID)
values (489302,'John','Brown', 'John.Brown@ozu.edu.tr',24000,0.40,1,NULL);

insert into EMPLOYEES(EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID)
values (485432,'Rahul','Priya', 'Rahul.Priya@ozu.edu.tr',20750,0.10,1,NULL);

insert into EMPLOYEES(EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID)
values (461427,'Alexander','Petrov', 'Alexander.Petrov@ozu.edu.tr',21750,0.15,1,NULL);

insert into EMPLOYEES(EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID)
values (358432,'Yusuf','Aslan', 'Yusuf.Aslan@ozu.edu.tr',23750,0.30,1,NULL);

/******************************************************************************/
/************* INSERTION OF THE DEPARTMENTS DEPARTMENTS *******************/
/******************************************************************************/


insert into DEPARTMENTS(DEPARTMENT_ID, DEPARTMENT_NAME, HEAD_ID) values (1000,'MANAGEMENT',587191);
insert into DEPARTMENTS(DEPARTMENT_ID, DEPARTMENT_NAME, HEAD_ID) values (1001,'HUMAN RESOURCES',492783);
insert into DEPARTMENTS(DEPARTMENT_ID, DEPARTMENT_NAME, HEAD_ID) values (1002,'FINANCIAL',489302);
insert into DEPARTMENTS(DEPARTMENT_ID, DEPARTMENT_NAME, HEAD_ID) values (1003,'COMPUTER SCIENCE',485432);
insert into DEPARTMENTS(DEPARTMENT_ID, DEPARTMENT_NAME, HEAD_ID) values (1004,'ELECTRICAL ENGINEERING',461427);
insert into DEPARTMENTS(DEPARTMENT_ID, DEPARTMENT_NAME, HEAD_ID) values (1005,'BUSINESS&ADMINISTRATION',358432);


/******************************************************************************/
/***************** UPDATE OF THE EMPLOYEEES MANAGERS **********************/
/******************************************************************************/

UPDATE EMPLOYEES SET DEPARTMENT_ID = 1000 WHERE EMPLOYEE_ID = 587191;
UPDATE EMPLOYEES SET DEPARTMENT_ID = 1001 WHERE EMPLOYEE_ID = 492783;
UPDATE EMPLOYEES SET DEPARTMENT_ID = 1002 WHERE EMPLOYEE_ID = 489302;
UPDATE EMPLOYEES SET DEPARTMENT_ID = 1003 WHERE EMPLOYEE_ID = 485432;
UPDATE EMPLOYEES SET DEPARTMENT_ID = 1004 WHERE EMPLOYEE_ID = 461427;
UPDATE EMPLOYEES SET DEPARTMENT_ID = 1005 WHERE EMPLOYEE_ID = 358432;


/******************************************************************************/
/*********** INSERTION OF THE EMPLOYEEES PROJECT LEADERS ******************/
/******************************************************************************/

insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (268721,'Malachi','Dickerson','Malachi.Dickerson@ozu.edu.tr',10424,0.65,3,1000);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (328471,'Harper','Ramsey','Harper.Ramsey@ozu.edu.tr',8136,0.40,3,1003);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (442461,'Alyssa','Riddle','Alyssa.Riddle@ozu.edu.tr',8448,0.30,2,1000);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (375531,'Holly','Douglas','Holly.Douglas@ozu.edu.tr',7348,0.55,3,1003);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (392051,'Candice','Medina','Candice.Medina@ozu.edu.tr',7375,0.45,2,1003);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (267352,'Garrison','Craft','garrison.craft@ozu.edu.tr',6615,0.25,1,1000);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (365698,'Wayne','Holman','Wayne.Holman@ozu.edu.tr',11086,0.10,1,1001);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (300346,'Holmes','Brown','Holmes.Brown@ozu.edu.tr',6876,0.15,1,1000);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (421009,'Cally','Burch','Cally.Burch@ozu.edu.tr',12615,0.10,1,1000);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (401883,'Amelia','Townsend','Amelia.Townsend@ozu.edu.tr',8355,0.10,1,1000);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (382692,'Kiona','Bass','Kiona.Bass@ozu.edu.tr',9172,0.20,1,1004);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (318633,'Ahmed','Mckee','Ahmed.Mckee@ozu.edu.tr',7875,0.20,1,1003);insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (329194,'Miranda','Robertson','miranda.robertson@ozu.edu.tr',3882,0.30,2,1000);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (392925,'Brock','Nguyen','brock.nguyen@ozu.edu.tr',3631,0.15,1,1004);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (328152,'Olga','Medina','olga.medina@ozu.edu.tr',13023,0.30,1,1001);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (408694,'Rama','Haynes','Rama.Haynes@ozu.edu.tr',8956,0.85,3,1001);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (272765,'Nyssa','Prince','Nyssa.Prince@ozu.edu.tr',9412,0.30,3,1000);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (339902,'Yvonne','Walls','Yvonne.Walls@ozu.edu.tr',4776,0.55,3,1001);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (295423,'Imelda','Abbott','Imelda.Abbott@ozu.edu.tr',10103,0.55,3,1001);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (422231,'Brett','Watkins','Brett.Watkins@ozu.edu.tr',5777,0.30,2,1002);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (276444,'Meredith','Greer','meredith.greer@ozu.edu.tr',7161,0.15,1,1003);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (339186,'Allegra','Rush','allegra.rush@ozu.edu.tr',13032,0.20,1,1004);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (389074,'Zahir','George','zahir.george@ozu.edu.tr',9909,0.20,1,1002);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (383622,'Carol','Crawford','carol.crawford@ozu.edu.tr',10413,0.10,1,1001);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (256504,'Hilel','Byers','hilel.byers@ozu.edu.tr',10317,0.10,1,1004);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (307036,'Denton','Beard','Denton.Beard@ozu.edu.tr',6911,0.15,1,1000);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (298639,'Leo','Kelley','Leo.Kelley@ozu.edu.tr',9475,0.10,1,1002);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (284595,'Megan','Keith','Megan.Keith@ozu.edu.tr',9461,0.20,1,1003);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (420853,'Rhiannon','Bauer','Rhiannon.Bauer@ozu.edu.tr',3592,0.15,1,1003);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (425931,'Charity','Brewer','Charity.Brewer@ozu.edu.tr',7403,0.15,1,1004);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (394094,'Xantha','Allison','Xantha.Allison@ozu.edu.tr',6384,0.10,1,1002);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (371283,'Samantha','Fuentes','Samantha.Fuentes@ozu.edu.tr',5402,0.30,1,1001);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (409805,'Jarrod','Tate','Jarrod.Tate@ozu.edu.tr',13569,0.20,1,1004);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (440283,'Carl','Myers','Carl.Myers@ozu.edu.tr',8540,0.15,1,1004);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (294245,'Kameko','Charles','Kameko.Charles@ozu.edu.tr',5430,0.15,1,1004);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (367322,'Ann','David','Ann.David@ozu.edu.tr',13506,0.25,1,1002);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (312993,'Ariel','Whitley','Ariel.Whitley@ozu.edu.tr',10161,0.15,1,1004);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (394425,'Bertha','Knox','Bertha.Knox@ozu.edu.tr',14705,0.25,2,1002);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (325479,'Sasha','Bean','Sasha.Bean@ozu.edu.tr',3517,0.50,2,1001);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (306677,'Dane','Barker','Dane.Barker@ozu.edu.tr',12445,0.30,2,1000);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (383576,'Deacon','Randolph','Deacon.Randolph@ozu.edu.tr',11841,0.40,2,1001);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (446296,'Abbot','Harmon','Abbot.Harmon@ozu.edu.tr',4459,0.10,1,1001);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (338338,'Ryder','Parker','Ryder.Parker@ozu.edu.tr',10032,0.30,1,1004);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (287674,'Iola','Orr','Iola.Orr@ozu.edu.tr',5651,0.20,1,1000);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (261508,'Ina','Boyer','Ina.Boyer@ozu.edu.tr',7368,0.15,1,1002);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (336096,'Charde','Mcclure','Charde.Mcclure@ozu.edu.tr',14975,0.30,1,1001);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (331954,'Maile','Vincent','Maile.Vincent@ozu.edu.tr',13496,0.15,1,1004);
insert into EMPLOYEES (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,SALARY,TOTAL_WORK_PERCENTAGE,MEMBERSHIP_COUNT,DEPARTMENT_ID) values (344166,'Scarlet','Bryant','Scarlet.Bryant@ozu.edu.tr',13126,0.10,1,1004);

/******************************************************************************/
/*************** INSERTION OF THE PROJECTS PROJECTS ***********************/
/******************************************************************************/


insert into PROJECTS(PROJECT_ID, PROJECT_NAME, LEADER_ID, PROJECT_STATUS, PROJECT_START_DATE, PROJECT_END_DATE) values (2001,'FINANCIAL REPORTING',587191,'S','07.06.16','30.12.16');
insert into PROJECTS(PROJECT_ID, PROJECT_NAME, LEADER_ID, PROJECT_STATUS, PROJECT_START_DATE, PROJECT_END_DATE) values (2002,'DATABASE CREATION',485432,'P','15.12.16','20.03.17');

insert into PROJECTS(PROJECT_ID, PROJECT_NAME, LEADER_ID, PROJECT_STATUS, PROJECT_START_DATE, PROJECT_END_DATE) values (2003,'CPU DESIGN',461427,'S','15.08.16','19.08.17');
insert into PROJECTS(PROJECT_ID, PROJECT_NAME, LEADER_ID, PROJECT_STATUS, PROJECT_START_DATE, PROJECT_END_DATE) values (2004,'MANAGEMENT REPORTING',358432,'P','15.01.17','15.02.17');
insert into PROJECTS(PROJECT_ID, PROJECT_NAME, LEADER_ID, PROJECT_STATUS, PROJECT_START_DATE, PROJECT_END_DATE) values (2005,'SYSTEM SOFTWARE DESIGN',492783,'S','01.11.16','01.02.17');
insert into PROJECTS(PROJECT_ID, PROJECT_NAME, LEADER_ID, PROJECT_STATUS, PROJECT_START_DATE, PROJECT_END_DATE) values (2006,'NEW SYSTEM FOR GRADING',489302,'P','01.02.17','01.05.17');
insert into PROJECTS(PROJECT_ID, PROJECT_NAME, LEADER_ID, PROJECT_STATUS, PROJECT_START_DATE, PROJECT_END_DATE) values (2007,'NETWORKING',485432,'P','11.01.16','20.03.17');


/******************************************************************************/
/*************** INSERTION OF THE TASKS TASKS *****************************/
/******************************************************************************/

insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3150,'CALCULATING','S','08.06.16','20.11.16',2001,392051);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3151,'DATA ENTERING','S','08.06.16','01.11.16',2001,375531);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3152,'ENTERING DATA','S','08.06.16','15.10.16',2001,442461);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3153,'GETTING INFORMATION','C','08.06.16','05.10.16',2001,328471);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3154,'CREATING NEEDS','C','08.06.16','05.10.16',2001,268721);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3155,'MANAGEMENT','S','07.06.16','30.12.16',2001,587191);

insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3321,'REPORTING NEEDS','S','16.12.16','10.01.17',2002,408694);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3322,'INSERT CREATING','S','18.12.16','01.02.17',2002,272765);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3323,'BUILDING STRUCTURE','S','08.06.16','15.10.16',2002,339902);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3324,'MANAGING INFORMATION','P','25.12.16','20.03.17',2002,295423);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3325,'ENTERING DATA','F','16.12.16','25.12.16',2002,422231);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3326,'MANAGEMENT','S','15.12.16','20.03.17',2002,485432);

insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3275,'REPORTING NEEDS','S','16.08.16','19.08.17',2003,365698);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3276,'BUDGET REPORTING','S','15.09.16','15.12.16',2003,300346);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3277,'INTERIOR DESIGNING','S','15.09.16','15.10.16',2003,421009);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3278,'PHYSICAL BUILDING','P','01.05.17','19.08.17',2003,401883);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3279,'TESTING','P','01.08.17','19.08.17',2003,382692);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3280,'PRODUCING','P','01.08.17','19.08.17',2003,318633);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3281,'MANAGEMENT','S','15.08.16','19.08.17',2003,461427);

insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3142,'GETTING INFO','P','15.01.17','15.02.17',2004,261508);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3143,'VISITING ALL DEPARTMENTS','P','15.01.17','15.02.17',2004,336096);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3144,'COLLECTING DATA','P','15.01.17','15.02.17',2004,331954);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3145,'CREATING REPORT','P','15.01.17','15.02.17',2004,344166);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3146,'MANAGEMENT','P','15.01.17','15.02.17',2004,358432);

insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3510,'SYSTEM NEEDS','S','01.11.16','01.02.17',2005,394425);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3511,'DETAILED DOCUMENTING','P','01.01.17','01.02.17',2005,325479);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3512,'JAVA DEVELOPMENT','S','01.12.16','01.01.17',2005,306677);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3513,'PHP DEVELOPMENT','S','01.12.16','01.01.17',2005,383576);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3514,'MANAGEMENT','S','01.11.16','01.02.17',2005,492783);

insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3701,'MANAGEMENT','P','01.02.17','01.05.17',2006,489302);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3702,'SYSTEM CONTROL','P','01.02.17','01.05.17',2006,446296);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3703,'GRADING OPTIONS','P','01.02.17','01.05.17',2006,338338);
insert into TASKS(TASK_ID, TASK_NAME, TASK_STATUS, TASK_START_DATE, TASK_END_DATE, PROJECT_ID, COORDINATOR_ID) values (3704,'CONTROL MANAGEMENT','P','01.02.17','01.05.17',2006,287674);


/******************************************************************************/
/*************** INSERTION OF THE PROJECT_TEAMS ***************************/
/******************************************************************************/

insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2001,587191,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2001,392051,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2001,375531,0.25);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2001,442461,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2001,328471,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2001,268721,0.20);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2002,485432,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2002,408694,0.30);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2002,272765,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2002,339902,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2002,295423,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2002,422231,0.20);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,461427,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,365698,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,300346,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,421009,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,401883,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,382692,0.20);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,318633,0.20);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2004,358432,0.30);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2004,261508,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2004,336096,0.30);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2004,331954,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2004,344166,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2005,492783,0.25);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2005,394425,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2005,325479,0.25);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2005,306677,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2005,383576,0.25);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2006,489302,0.40);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2006,446296,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2006,338338,0.30);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2006,287674,0.20);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2001,312993,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2001,367322,0.25);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2001,294245,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2001,440283,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2001,409805,0.20);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2002,371283,0.30);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2002,394094,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2002,425931,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2002,420853,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2002,284595,0.20);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,298639,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,307036,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,256504,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,383622,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,389074,0.20);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,339186,0.20);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2004,276444,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2004,328152,0.30);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2004,392925,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2004,329194,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2005,267352,0.25);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2005,328471,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2005,268721,0.25);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2006,408694,0.40);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2006,272765,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2006,339902,0.30);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2006,295423,0.20);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2001,394425,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2001,325479,0.25);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2001,306677,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2001,383576,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2001,329194,0.20);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2002,392051,0.30);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2002,375531,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2002,442461,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2002,328471,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2002,268721,0.20);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,422231,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,408694,0.15);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,272765,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,339902,0.10);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,295423,0.20);
insert into PROJECT_TEAMS(PROJECT_ID, EMPLOYEE_ID, WORK_PERCENTAGE) values (2003,375531,0.20);

/******************************************************************************/
/*************** INSERTION OF THE EMP_TASKS *******************************/
/******************************************************************************/


insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(587191,3155);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(392051,3150);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(375531,3151);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(442461,3152);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(328471,3153);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(268721,3154);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(485432,3326);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(408694,3321);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(272765,3322);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(339902,3323);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(295423,3324);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(422231,3325);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(461427,3281);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(365698,3275);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(300346,3276);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(421009,3277);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(401883,3278);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(382692,3279);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(318633,3280);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(358432,3146);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(261508,3142);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(336096,3143);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(331954,3144);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(344166,3145);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(492783,3514);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(394425,3510);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(325479,3511);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(306677,3512);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(383576,3513);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(489302,3701);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(446296,3702);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(338338,3703);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(287674,3704);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(312993,3150);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(367322,3151);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(294245,3152);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(440283,3153);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(409805,3154);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(371283,3321);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(394094,3322);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(425931,3323);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(420853,3324);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(284595,3325);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(298639,3275);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(307036,3276);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(256504,3277);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(383622,3278);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(389074,3279);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(339186,3280);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(276444,3142);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(328152,3143);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(392925,3144);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(329194,3145);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(267352,3514);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(328471,3510);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(268721,3511);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(408694,3703);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(272765,3702);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(339902,3703);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(295423,3704);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(394425,3150);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(325479,3151);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(306677,3152);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(383576,3153);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(329194,3154);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(392051,3321);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(375531,3322);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(442461,3323);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(328471,3324);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(268721,3325);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(422231,3275);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(408694,3276);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(272765,3277);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(339902,3278);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(295423,3279);
insert into EMP_TASKS(EMPLOYEE_ID, TASK_ID) values(375531,3280);

alter table projects add  column PROJECT_START_DATEd date;#inserisci colonna nuova
alter table projects add  column PROJECT_END_DATEd date;
update projects set PROJECT_START_DATEd=STR_TO_DATE(PROJECT_START_DATE,'%d.%m.%Y');#l'attributo varchar viene serializzato in una data che in verità è un numero intero, cioè il numero di giorni dal 01/01/1900
update projects set PROJECT_END_DATEd=STR_TO_DATE(PROJECT_END_DATE,'%d.%m.%Y');
alter table projects drop column PROJECT_START_DATE;#drop della colonna varchar
alter table projects drop column PROJECT_END_DATE;
alter table projects rename column PROJECT_START_DATEd to PROJECT_START_DATE;#rename della colonna date
alter table projects rename  column PROJECT_END_DATEd to PROJECT_END_DATE;
#date diff non lavora sul formato ma lavora sulla differenza dei giorni tra due date, lavorando sugli interi 07/02/2023 --> 44964 giorni dal 01/01/1900
#timestamp --> parte dal 01/01/1970 --> nascita os unix

alter table tasks add  column TASK_START_DATEd date;
alter table tasks add  column TASK_END_DATEd date;
update tasks set TASK_START_DATEd=STR_TO_DATE(TASK_START_DATE,'%d.%m.%Y');
update tasks set TASK_END_DATEd=STR_TO_DATE(TASK_END_DATE,'%d.%m.%Y');
alter table tasks drop column TASK_START_DATE;
alter table tasks drop column TASK_END_DATE;
alter table tasks rename column TASK_START_DATEd to TASK_START_DATE;
alter table tasks rename  column TASK_END_DATEd to TASK_END_DATE;


