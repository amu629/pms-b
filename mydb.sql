-- create table users(email varchar(255) primary key, password varchar(255));

-- INSERT into users(email, password) values('employee@example.com', 'employee123');
-- INSERT into users(email, password) values('hr@example.com', 'hr123');
-- INSERT into users(email, password) values('manager@example.com', 'manager123');

drop table details;

create table details(email varchar(255) primary key, name varchar(255), phoneNo varchar(255), address varchar(255), role varchar(255), 
    department varchar(255), managerName varchar(255), jobLocation varchar(255), experience varchar(255), Competencies Text, TrainingsReceived Text,
    goals Text, feedback Text, CustomerRating Text, ManagersOverallRating Text,
    TrainingSuggested Text, Incentives Text);

INSERT INTO details(email, name, phoneNo, address, role, department, managerName, jobLocation, experience, Competencies, TrainingsReceived, goals, feedback, CustomerRating, ManagersOverallRating, TrainingSuggested, Incentives) 
VALUES (
    'employee@example.com', 
    'Yash Raj', 
    '+919878967342', 
    'House no. 102, Bhosalenagar, Pune', 
    'Food Delivery', 
    'Food Delivery', 
    'Deependar Goyal', 
    'Pune', 
    '12 months',
    '[{"text":"cultural sensitivity"},{"text":"active listening"}, {"text":"hygiene and food safety knowledge"}]',
    '[{"text": "Time management"}, {"text": "Route optimization"}, {"text": "Customer service"}, {"text": "Speed and efficiency"}, {"text": "Food handling and Hygiene awareness"}]', 
    '[{"goal": "Improve on-time delivery performance", "status": "80", "KPI": "% of deliveries completed on time (Target: 95%)", "KRA": "Timeliness of deliveries"}, {"goal": "Enhance customer interaction skills", "status": "50", "KPI": "Customer rating (Target: 4.5/5 or above)", "KRA": "Customer rating (Target: 4.5/5 or above)"}, {"goal": "Optimize travel time", "status": "40", "KPI": "Avg. delivery time per order (Target: <30 min)", "KRA": "Avg. delivery time per order (Target: <30 min)"}]',
    '[{"text": "Good work"}, {"text": "Complete the task by EOD"}]', 
    '[{"rating": "3.5"}]', 
    '[{"rating": "4.0"}]', 
    '[{"text": "Customer Service Training"}]', 
    '[{"text": "5000"}]'
);
INSERT INTO details(email, name, phoneNo, address, role, department, managerName, jobLocation, experience, Competencies, TrainingsReceived, goals, feedback, CustomerRating, ManagersOverallRating, TrainingSuggested, Incentives) 
VALUES (
    'employee2@example.com', 
    'Hemant Tyagi', 
    '+919638527411', 
    'HNo. 5, Shinchanagar, Pune', 
    'Grocery Delivery', 
    'Delivery', 
    'Deependar Goyal', 
    'Pune', 
    '25 months',
    '[{"text":"emergency handling"}, {"text":"inventory management"}, {"text":"order accuracy verification"}]',
    '[{"text": "Time Management"}, {"text": "Order Accuracy"}, {"text": "Safety Awareness"}, {"text": "Cash Handling"}, {"text": "Heavy Lifting"}]', 
    '[{"goal": "Improve heavy-load management", "status": "80", "KPI": "Maximum number of large orders handled per shift (Target: 10+)", "KRA": "Weight Management & Heavy Lifting"}, {"goal": "Ensure correct product replacement", "status": "50", "KPI": "% of appropriate substitutions (Target: 95%)", "KRA": "Substitution & Decision-Making"},{"goal": "Reduce long-distance delivery issues", "status": "80", "KPI": "Avg. fuel efficiency per km (Target: ₹2.5/km or lower)", "KRA": "Long-Distance Route Planning"}]',
    '[{"text": "Great effort in managing heavy loads efficiently! Work on making better product"}]', 
    '[{"rating": "4.5"}]', 
    '[{"rating": "3.5"}]', 
    '[{"text": "Food handling and safety"}]', 
    '[{"text": "Voucher worth ₹1000"}]'
);
INSERT INTO details(email, name, phoneNo, address, role, department, managerName, jobLocation, experience, Competencies, TrainingsReceived, goals, feedback, CustomerRating, ManagersOverallRating, TrainingSuggested, Incentives) 
VALUES (
    'employee3@example.com', 
    'Gaurav Sharma', 
    '+919856321478', 
    'HNo. 10, Pimpri-Chinchwad, Pune', 
    'Grocery Delivery', 
    'Delivery', 
    'Deependar Goyal', 
    'Pune', 
    '2 months',
    '[{"text":"Situational awareness"}, {"text":"decision-making skills"}, {"text":"stress management"}]',
    '[{"text": "Multi-Order Management"}, {"text": "Temperature Sensitivity"}, {"text": "Problem-Solving"}, {"text": "Safety Awareness"}, {"text": "Adaptability"}]', 
    '[{"goal": "Manage multiple orders efficiently", "status": "80", "KPI": "Avg. number of orders per trip (Target: 3+)", "KRA": "Multi-Order Handling"}, {"goal": "Reduce complaints about incorrect orders", "status": "50", "KPI": "% of error-free deliveries (Target: 98%)", "KRA": "Accuracy of Deliveries"},{"goal": "Ensure safe driving practices", "status": "80", "KPI": "Number of traffic violations/incidents (Target: 0)", "KRA": "Safety & Compliance"}]',
    '[{"text": "Your ability to manage multiple orders efficiently is impressive! Focus on reducing order errors slightly to meet the accuracy target."}]', 
    '[{"rating": "4.5"}]', 
    '[{"rating": "3.5"}]', 
    '[{"text": "Food handling and safety"}]', 
    '[{"text": "Voucher worth ₹1000"}]'
);


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