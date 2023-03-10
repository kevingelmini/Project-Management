drop database if exists db_project_management;
create database db_project_management;
use db_project_management;

CREATE TABLE EMPLOYEES (
  EMPLOYEE_ID           bigint(6)    NOT NULL,
  FIRST_NAME            varchar(20) NOT NULL,
  LAST_NAME             varchar(25) NOT NULL,
  EMAIL                 varchar(45) NOT NULL,
  SALARY                decimal(18,4)      NOT NULL,
  TOTAL_WORK_PERCENTAGE double       NOT NULL,
  MEMBERSHIP_COUNT      bigint(1),
  DEPARTMENT_ID         bigint(4),
  CONSTRAINT EMP_SALARY_MIN CHECK (salary > 0) ,
  CONSTRAINT MEMBER_MAX CHECK (MEMBERSHIP_COUNT <= 5 AND MEMBERSHIP_COUNT >= 0) ,
  CONSTRAINT WORK_PER_MAX CHECK (TOTAL_WORK_PERCENTAGE <= 1 AND TOTAL_WORK_PERCENTAGE >= 0) ,
  CONSTRAINT EMP_EMAIL_UK UNIQUE (EMAIL) ,
  CONSTRAINT EMP_ID_PK
  PRIMARY KEY (EMPLOYEE_ID) 
);

CREATE TABLE DEPARTMENTS (
  DEPARTMENT_ID   bigint(4)    NOT NULL,
  DEPARTMENT_NAME varchar(25) NOT NULL,
  HEAD_ID         bigint(6)    NOT NULL,
  CONSTRAINT DEPT_ID_PK
  PRIMARY KEY (DEPARTMENT_ID) 
);

CREATE TABLE PROJECTS (
  PROJECT_ID         bigint(4)    NOT NULL,
  PROJECT_NAME       varchar(25) NOT NULL,
  LEADER_ID          bigint(6),
  PROJECT_STATUS     varchar(1)  NOT NULL,
  PROJECT_START_DATE varchar(20),
  PROJECT_END_DATE   varchar(20),
  CONSTRAINT PROJECT_ID_PK
  PRIMARY KEY (PROJECT_ID) 
);

CREATE TABLE PROJECT_TEAMS (
  PROJECT_ID      bigint(4) NOT NULL,
  EMPLOYEE_ID     bigint(6) NOT NULL,
  WORK_PERCENTAGE double    NOT NULL,
  CONSTRAINT TEAMS_WORK_PER_CONST CHECK (WORK_PERCENTAGE < 1 AND WORK_PERCENTAGE > 0) 
);

CREATE TABLE TASKS (
  TASK_ID         bigint(4)   NOT NULL,
  TASK_NAME       varchar(25) NOT NULL,
  TASK_STATUS     varchar(1) NOT NULL,
  TASK_START_DATE varchar(20),
  TASK_END_DATE   varchar(20),
  PROJECT_ID      bigint(4)   NOT NULL,
  COORDINATOR_ID  bigint(6)   NOT NULL,
  CONSTRAINT TASK_STATUS_CONSCHECK CHECK(TASK_STATUS IN ('C', 'P', 'S', 'F')) ,
  CONSTRAINT TASK_ID_PK
  PRIMARY KEY (TASK_ID) 
);

CREATE TABLE EMP_TASKS (
  EMPLOYEE_ID bigint(6) NOT NULL,
  TASK_ID     bigint(4) NOT NULL
);


/*****************************/
/* EXECUTE THIS PART SECOND */
/****************************/
/* EMPLOYEE TABLE FK */
ALTER TABLE EMPLOYEES
  ADD CONSTRAINT EMP_DEPARTMENT_ID_FK
    FOREIGN KEY (DEPARTMENT_ID) REFERENCES DEPARTMENTS(DEPARTMENT_ID) ;

/* PROJECTS TABLE FK */
ALTER TABLE PROJECTS
  ADD CONSTRAINT PROJ_LEADER_ID_FK
    FOREIGN KEY (LEADER_ID) REFERENCES EMPLOYEES(EMPLOYEE_ID) ;

/* TASKS TABLE FK */
ALTER TABLE TASKS
  ADD CONSTRAINT TASK_PROJECT_ID_FK
    FOREIGN KEY (PROJECT_ID)
    REFERENCES PROJECTS(PROJECT_ID) ;
ALTER TABLE TASKS
  ADD CONSTRAINT TASK_EMPLOYEE_ID_FK
    FOREIGN KEY (COORDINATOR_ID)
    REFERENCES EMPLOYEES(EMPLOYEE_ID) ;

/* DEPARTMENTS TABLE FK */
ALTER TABLE DEPARTMENTS
  ADD CONSTRAINT DEPT_HEAD_ID_FK
    FOREIGN KEY (HEAD_ID)
    REFERENCES EMPLOYEES(EMPLOYEE_ID) ;

/* PROJECT_TEAMS TABLE FK */
ALTER TABLE PROJECT_TEAMS
 ADD CONSTRAINT TEAMS_PROJECT_ID_FK
    FOREIGN KEY (PROJECT_ID)
    REFERENCES PROJECTS(PROJECT_ID) ;
ALTER TABLE PROJECT_TEAMS
 ADD CONSTRAINT TEAMS_EMPLOYEE_ID_FK
    FOREIGN KEY (EMPLOYEE_ID)
    REFERENCES EMPLOYEES(EMPLOYEE_ID) ;

/* EMP_TASKS TABLE FK */
ALTER TABLE EMP_TASKS
  ADD CONSTRAINT EMP_TASKS_EMP_ID_FK
    FOREIGN KEY (EMPLOYEE_ID)
    REFERENCES EMPLOYEES(EMPLOYEE_ID) ;

ALTER TABLE EMP_TASKS
  ADD CONSTRAINT EMP_TASKS_TASK_ID_FK
    FOREIGN KEY (TASK_ID)
    REFERENCES TASKS(TASK_ID) ;
