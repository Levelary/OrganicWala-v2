create database empl;
show databases;
create table empl.employee(
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(20),
    hire_date DATE,
    job_title VARCHAR(100),
    department VARCHAR(100),
    salary DECIMAL(10, 2),
    is_active BOOLEAN
);
use empl;
show tables;
desc employee;
insert into employee (first_name, last_name, email, phone_number, hire_date, job_title, department, salary, is_active)
values
('Aarav', 'Patel', 'aarav.patel@example.com', '9876543210', '2022-01-01', 'Software Engineer', 'Engineering', 75000.00, 1),
('Aadhya', 'Sharma', 'aadhya.sharma@example.com', '9876543211', '2022-02-15', 'Marketing Manager', 'Marketing', 80000.00, 1),
('Advait', 'Gupta', 'advait.gupta@example.com', '9876543212', '2022-03-20', 'Sales Representative', 'Sales', 60000.00, 1),
('Advika', 'Kumar', 'advika.kumar@example.com', '9876543213', '2022-04-10', 'HR Coordinator', 'Human Resources', 55000.00, 1),
('Aryan', 'Singh', 'aryan.singh@example.com', '9876543214', '2022-05-05', 'Finance Manager', 'Finance', 85000.00, 1),
('Ishaan', 'Yadav', 'ishaan.yadav@example.com', '9876543215', '2022-06-30', 'Product Manager', 'Product Management', 90000.00, 1),
('Anaya', 'Shah', 'anaya.shah@example.com', '9876543216', '2022-07-25', 'Quality Assurance Engineer', 'Engineering', 70000.00, 1),
('Anika', 'Reddy', 'anika.reddy@example.com', '9876543217', '2022-08-15', 'Customer Service Representative', 'Customer Service', 55000.00, 1),
('Arnav', 'Mishra', 'arnav.mishra@example.com', '9876543218', '2022-09-10', 'Operations Manager', 'Operations', 85000.00, 0),
('Ishani', 'Joshi', 'ishani.joshi@example.com', '9876543219', '2022-10-05', 'Business Analyst', 'Business Analysis', 75000.00, 1),
('Reyansh', 'Chauhan', 'reyansh.chauhan@example.com', '9876543220', '2022-11-20', 'Software Developer', 'Engineering', 80000.00,0),
('Myra', 'Verma', 'myra.verma@example.com', '9876543221', '2022-12-15', 'Graphic Designer', 'Creative Services', 65000.00, 1),
('Aahil', 'Pandey', 'aahil.pandey@example.com', '9876543222', '2023-01-10', 'IT Specialist', 'Information Technology', 70000.00, 1),
('Aaradhya', 'Thakur', 'aaradhya.thakur@example.com', '9876543223', '2023-02-05', 'Project Manager', 'Project Management', 85000.00, 0),
('Vihaan', 'Sharma', 'vihaan.sharma@example.com', '9876543224', '2023-03-25', 'Marketing Coordinator', 'Marketing', 60000.00, 1);
select * from empl.employee;
select * from empl.employee order by salary;
select * from empl.employee order by employee_id desc;