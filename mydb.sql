-- create table users(email varchar(255) primary key, password varchar(255));

-- INSERT into users(email, password) values('employee@example.com', 'employee123');
-- INSERT into users(email, password) values('hr@example.com', 'hr123');
-- INSERT into users(email, password) values('manager@example.com', 'manager123');

drop table details;

create table details(email varchar(255) primary key, name varchar(255), phoneNo varchar(255), address varcher(255), role varchar(255), 
    department varchar(255), managerName varchar(255), jobLocation varchar(255), goals Text, feedback Text);

INSERT into details(email, name, phoneNo, address, role, department, managerName, jobLocation, goals, feedback) 
    values('employee@example.com', 'Peter Parker', '+919878967342', '401, Avenue Apartment, Pune', 'Employee', 'Developer', 'Tony Stark', 
    'Kharadi, Pune', "[{'goal': 'Task 1', 'status': '80'}, {'goal': 'Task 2', 'status': '50'}]", 
    "[{'text':'Good work'}, {'text':'Complete the task by EOD'}]");


INSERT into details(email, name, phoneNo, address, role, department, managerName, jobLocation, goals, feedback) 
    values('employee2@example.com', 'Chris Evans', '+917878967342', '201, Avenue Apartment, Pune', 'Employee', 'Tester', 'Tony Stark', 
    'Kharadi, Pune', "[{'goal': 'Task 3', 'status': '70'}, {'goal': 'Task 4', 'status': '10'}]", 
    "[{'text':'Excellent work'}, {'text':'Complete the task by EOD'}]");

drop table managers;

create table managers(email varchar(255) primary key, name varchar(255), phoneNo varchar(255), address varcher(255), 
    department varchar(255), jobLocation varchar(255), employees Text);


INSERT into managers(email, name, phoneNo, address, department, jobLocation, employees) 
    values('manager@example.com', 'Tony Stark', '+919843467342', '301, Avenue Apartment, Pune', 'Engineering',
    'Kharadi, Pune', "[{'name': 'Peter Parker', 'role': 'Developer', 'yoe': '3',  'email': 'employee@example.com'}, {'name': 'Chris Evans', 'role': 'Tester', 'yoe': '5', 'email': 'employee2@example.com'}]");