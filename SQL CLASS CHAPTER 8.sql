CREATE DATABASE COLLEGE;


USE COLLEGE;



CREATE TABLE STUDENT (
    NAME VARCHAR(100),
    AGE INT,
    GENDER VARCHAR(10),
    EMAIL VARCHAR(100),
    PHONE VARCHAR(30),
    CITY VARCHAR(50),
    COUNTRY VARCHAR(50),
    BRANCH VARCHAR(100),
    Course VARCHAR(50),
 Admission_Date DATE,
    PLACEMENT_STATUS VARCHAR(20),
    ATTENDANCE DECIMAL(10,2),
    MARKS DECIMAL(10,2),
    SCORE3 INT,
    RECRUITER_NAME VARCHAR(100),
    RECRUITER_GENDER VARCHAR(10),
    FEES DECIMAL(10,2)
);


SELECT * FROM STUDENT;

INSERT INTO STUDENT
VALUES
('Jacob Thompson', 21, 'Male', 'carlabrown@gmail.com', '+1-341-373-4542x471', 'Pune', 'India', 'East Pune Branch', 'DATA SCIENCE', Timestamp('2023-06-19 00:00:00'), 'Placed', 80.07, 80.07, 61, 'Ravi Sharma', 'Male', 75000.0) ,

('Ernest Braun', 25, 'Female', 'grantmargaret@miller-davis.org', '7067769313', 'Chennai', 'India', 'North Chennai Branch', 'DIGITAL MARKETING', Timestamp('2023-07-14 00:00:00'), 'Not Placed', 53.4, 53.4, 95, 'Amit Desai', 'Male', 50000.0) ,

('Jeanne Boyer', 27, 'Male', 'angelalee@yahoo.com', '(550)353-3210', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2023-07-16 00:00:00'), 'Placed', 92.66, 92.66, 99, 'Rohit Verma', 'Male', 60000.0) ,

('Travis Wolfe', 30, 'Male', 'kayla91@yahoo.com', '001-995-977-0317', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2023-05-01 00:00:00'), 'Placed', 79.14, 79.14, 99, 'Rohit Verma', 'Male', 55000.0) ,

('Joseph Swanson', 38, 'Male', 'jacobjones@yahoo.com', '545.636.7988', 'Delhi', 'India', 'North Delhi Branch', 'CYBERSECURITY', Timestamp('2024-10-14 00:00:00'), 'Not Placed', 63.04, 63.04, 61, 'Ravi Sharma', 'Male', 80000.0) ,

('Valerie Kim', 22, 'Male', 'robertchristian@yahoo.com', '+1-449-810-6326x73920', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2024-02-16 00:00:00'), 'Not Placed', 96.21, 96.21, 82, 'Ravi Sharma', 'Male', 55000.0) ,

('Rachel Hill', 25, 'Female', 'christinashields@gmail.com', '924-743-5069', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2024-09-26 00:00:00'), 'Placed', 67.29, 67.29, 44, 'Vikram Rao', 'Male', 60000.0) ,

('Dr. Anthony Riley', 37, 'Male', 'htaylor@taylor.com', '299.839.9015x05954', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2024-05-14 00:00:00'), 'Placed', 63.53, 63.53, 42, 'Priya Mehta', 'Female', 50000.0) ,

('Mrs. Kristin Walton', 19, 'Female', 'dodsonbenjamin@hotmail.com', '0546801314', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA SCIENCE', Timestamp('2023-10-11 00:00:00'), 'Not Placed', 71.58, 71.58, 59, 'Sneha Kapoor', 'Female', 75000.0) ,

('Jennifer Sexton', 18, 'Male', 'james11@gmail.com', '(495)992-9179x196', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2025-02-12 00:00:00'), 'Not Placed', 84.1, 84.1, 87, 'Ravi Sharma', 'Male', 75000.0) ,

('Stacey Lloyd MD', 35, 'Female', 'nicolasjones@butler.com', '(948)360-9016x801', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2024-12-07 00:00:00'), 'Not Placed', 84.77, 84.77, 67, 'Vikram Rao', 'Male', 50000.0) ,

('Steven Holloway', 35, 'Male', 'ysmith@clark-evans.com', '+1-497-320-0960x1535', 'Mumbai', 'India', 'East Mumbai Branch', 'DIGITAL MARKETING', Timestamp('2023-10-03 00:00:00'), 'Placed', 94.86, 94.86, 97, 'Anjali Singh', 'Female', 50000.0) ,

('Victoria Gibbs', 29, 'Male', 'haroldwise@yahoo.com', '001-248-888-0497x0464', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2024-07-01 00:00:00'), 'Placed', 61.91, 61.91, 45, 'Ravi Sharma', 'Male', 50000.0) ,

('Erin Kelly', 25, 'Female', 'nhudson@robbins.com', '001-741-193-5391x03891', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2024-10-19 00:00:00'), 'Placed', 99.55, 99.55, 40, 'Sneha Kapoor', 'Female', 60000.0) ,

('Randy Jimenez', 44, 'Male', 'eric85@gordon.com', '394-290-0889x258', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2025-02-01 00:00:00'), 'Placed', 71.93, 71.93, 58, 'Ravi Sharma', 'Male', 63676.470588235294) ,

('Karen Gibbs', 28, 'Female', 'timothylewis@harris-miller.com', '(886)948-5307x487', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2024-07-01 00:00:00'), 'Placed', 99.9, 99.9, 48, 'Vikram Rao', 'Male', 55000.0) ,

('Colin Proctor', 33, 'Male', 'glassalexis@gmail.com', '001-181-361-7000x4854', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2024-11-15 00:00:00'), 'Not Placed', 96.92, 96.92, 53, 'Neha Jain', 'Female', 63676.470588235294) ,

('Misty Wise', 40, 'Female', 'elizabethhunter@smith.org', '525-539-6255x6144', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2023-07-17 00:00:00'), 'Not Placed', 97.07, 97.07, 89, 'Rohit Verma', 'Male', 50000.0) ,

('Mary Moran', 45, 'Male', 'brownmary@hotmail.com', '215.294.1761', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2023-07-24 00:00:00'), 'Not Placed', 84.89, 84.89, 72, 'Priya Mehta', 'Female', 80000.0) ,

('Samuel Robertson', 19, 'Female', 'johnwarner@sullivan.biz', '216-694-8100', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'GRAPHIC DESIGNING', Timestamp('2023-06-28 00:00:00'), 'Not Placed', 63.99, 63.99, 53, 'Amit Desai', 'Male', 55000.0) ,

('Michael Robinson', 44, 'Male', 'barnesbethany@rogers-wood.biz', '+1-732-383-6841x4344', 'Chennai', 'India', 'North Chennai Branch', 'GRAPHIC DESIGNING', Timestamp('2024-02-29 00:00:00'), 'Placed', 56.14, 56.14, 86, 'Amit Desai', 'Male', 55000.0) ,

('Casey Wagner', 19, 'Male', 'elaine05@gmail.com', '905.950.9428x16836', 'Pune', 'India', 'East Pune Branch', 'GRAPHIC DESIGNING', Timestamp('2023-08-26 00:00:00'), 'Not Placed', 97.65, 97.65, 41, 'Neha Jain', 'Female', 55000.0) ,

('Jeremy White', 44, 'Male', 'slopez@ashley.org', '579-815-5518', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2023-12-28 00:00:00'), 'Not Placed', 65.02, 65.02, 45, 'Ravi Sharma', 'Male', 80000.0) ,

('Michelle Tyler', 26, 'Female', 'oscott@taylor-davis.com', '(842)487-2980', 'Pune', 'India', 'East Pune Branch', 'DATA ANALYST', Timestamp('2024-09-26 00:00:00'), 'Not Placed', 69.23, 69.23, 42, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Steven Williamson', 24, 'Female', 'patrickhampton@hotmail.com', '+1-342-045-7813x1456', 'Bangalore', 'India', 'South Bangalore Branch', 'GRAPHIC DESIGNING', Timestamp('2023-08-14 00:00:00'), 'Not Placed', 76.62, 76.62, 82, 'Rohit Verma', 'Male', 55000.0) ,

('Crystal Robinson', 19, 'Female', 'melissa30@wilson.com', '644-214-3778x0559', 'Delhi', 'India', 'North Delhi Branch', 'WEB DEVELOPMENT', Timestamp('2023-08-15 00:00:00'), 'Not Placed', 96.13, 96.13, 98, 'Rohit Verma', 'Male', 60000.0) ,

('Stephanie Church', 43, 'Male', 'ronaldyang@owens.org', '001-872-569-6411', 'Delhi', 'India', 'North Delhi Branch', 'CYBERSECURITY', Timestamp('2023-10-11 00:00:00'), 'Not Placed', 93.29, 93.29, 90, 'Ravi Sharma', 'Male', 80000.0) ,

('Scott Vazquez', 43, 'Male', 'shayes@yahoo.com', '001-633-968-0071x194', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2024-05-21 00:00:00'), 'Not Placed', 92.93, 92.93, 100, 'Neha Jain', 'Female', 50000.0) ,

('Matthew Norman', 31, 'Female', 'brandonjones@olsen-dudley.com', '(259)332-3814', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2023-10-27 00:00:00'), 'Not Placed', 87.28, 87.28, 99, 'Sneha Kapoor', 'Female', 50000.0) ,

('Jared Davila', 22, 'Male', 'vmercer@hobbs.biz', '001-707-119-8951', 'Chennai', 'India', 'North Chennai Branch', 'GRAPHIC DESIGNING', Timestamp('2025-01-04 00:00:00'), 'Not Placed', 54.28, 54.28, 55, 'Rohit Verma', 'Male', 55000.0) ,

('Jacob Gardner', 28, 'Female', 'johnbrown@gmail.com', '155.860.2642x3624', 'Delhi', 'India', 'North Delhi Branch', 'WEB DEVELOPMENT', Timestamp('2024-01-18 00:00:00'), 'Not Placed', 68.08, 68.08, 82, 'Rohit Verma', 'Male', 60000.0) ,

('Kimberly Baird', 43, 'Male', 'seanburnett@yahoo.com', '+1-875-080-5711x7844', 'Mumbai', 'India', 'East Mumbai Branch', 'CYBERSECURITY', Timestamp('2023-12-02 00:00:00'), 'Not Placed', 91.8, 91.8, 94, 'Amit Desai', 'Male', 80000.0) ,

('Christopher Freeman', 32, 'Female', 'george43@yahoo.com', '+1-366-604-4867x118', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2024-06-10 00:00:00'), 'Placed', 73.32, 73.32, 62, 'Neha Jain', 'Female', 50000.0) ,

('Barry Jackson', 38, 'Male', 'snewman@yahoo.com', '496.784.5273x318', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2025-02-02 00:00:00'), 'Placed', 63.82, 63.82, 79, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Kelly Stewart', 20, 'Female', 'melissa13@yahoo.com', '557-970-7907x704', 'Bangalore', 'India', 'South Bangalore Branch', 'CYBERSECURITY', Timestamp('2024-09-01 00:00:00'), 'Not Placed', 62.98, 62.98, 71, 'Amit Desai', 'Male', 80000.0) ,

('Gail Clark', 25, 'Male', 'washingtondale@garcia-ruiz.com', '001-212-985-6724', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2023-06-09 00:00:00'), 'Placed', 61.63, 61.63, 81, 'Ravi Sharma', 'Male', 60000.0) ,

('Glenn Brewer', 23, 'Female', 'melissa17@roberts-schmidt.biz', '264-243-7428x22022', 'Lucknow', 'India', 'North Lucknow Branch', 'CYBERSECURITY', Timestamp('2023-06-08 00:00:00'), 'Placed', 77.67, 77.67, 54, 'Ravi Sharma', 'Male', 80000.0) ,

('Aaron Carter', 40, 'Female', 'ellisnicholas@gmail.com', '001-014-876-0967x372', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2024-02-14 00:00:00'), 'Not Placed', 77.02, 77.02, 42, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Kenneth Esparza', 29, 'Male', 'peter93@brown.com', '(506)961-5884x45236', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2023-11-10 00:00:00'), 'Not Placed', 55.66, 55.66, 44, 'Sneha Kapoor', 'Female', 60000.0) ,

('Deborah Garcia', 24, 'Female', 'nortonerica@medina.info', '(040)623-2151x7519', 'Lucknow', 'India', 'North Lucknow Branch', 'CYBERSECURITY', Timestamp('2024-02-16 00:00:00'), 'Not Placed', 53.57, 53.57, 67, 'Rohit Verma', 'Male', 80000.0) ,

('Ricky Zamora', 22, 'Male', 'rogersrussell@gmail.com', '434-220-7043', 'Hyderabad', 'India', 'West Hyderabad Branch', 'WEB DEVELOPMENT', Timestamp('2023-06-30 00:00:00'), 'Not Placed', 66.75, 66.75, 66, 'Anjali Singh', 'Female', 60000.0) ,

('Amber Gibson', 33, 'Female', 'douglasowens@velazquez.net', '001-367-428-6017', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2024-12-20 00:00:00'), 'Placed', 68.42, 68.42, 58, 'Amit Desai', 'Male', 63676.470588235294) ,

('Stephen Davidson', 36, 'Male', 'rebeccahines@hotmail.com', '1113052923', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2024-06-14 00:00:00'), 'Placed', 90.4, 90.4, 72, 'Anjali Singh', 'Female', 60000.0) ,

('Thomas Martin', 24, 'Female', 'csnyder@mitchell-warren.com', '(324)489-6846x0412', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2024-03-19 00:00:00'), 'Placed', 69.05, 69.05, 81, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Nathaniel Richardson', 20, 'Male', 'stuartwright@hotmail.com', '001-970-214-6169', 'Lucknow', 'India', 'North Lucknow Branch', 'WEB DEVELOPMENT', Timestamp('2025-02-02 00:00:00'), 'Not Placed', 76.95, 76.95, 47, 'Ravi Sharma', 'Male', 60000.0) ,

('Amanda Wells', 37, 'Female', 'williamstammy@yahoo.com', '+1-544-190-4377x02967', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2025-04-17 00:00:00'), 'Not Placed', 65.85, 65.85, 52, 'Rohit Verma', 'Male', 60000.0) ,

('Erin Harris', 25, 'Female', 'johnhayes@gmail.com', '001-464-560-4851x19906', 'Kolkata', 'India', 'Central Kolkata Branch', 'CYBERSECURITY', Timestamp('2024-01-03 00:00:00'), 'Placed', 72.79, 72.79, 87, 'Priya Mehta', 'Female', 80000.0) ,

('Monique Thompson', 40, 'Male', 'ewashington@jones.net', '125-927-2916x94222', 'Pune', 'India', 'East Pune Branch', 'GRAPHIC DESIGNING', Timestamp('2025-03-13 00:00:00'), 'Not Placed', 68.09, 68.09, 62, 'Priya Mehta', 'Female', 55000.0) ,

('Brenda Bailey', 29, 'Female', 'arnoldmark@yahoo.com', '(176)572-2458x8366', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA SCIENCE', Timestamp('2023-05-10 00:00:00'), 'Not Placed', 89.32, 89.32, 54, 'Amit Desai', 'Male', 75000.0) ,

('Mr. David Bates Jr.', 35, 'Male', 'thomasrobinson@rodriguez.biz', '(866)808-0795x65300', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'GRAPHIC DESIGNING', Timestamp('2023-06-07 00:00:00'), 'Placed', 80.28, 80.28, 90, 'Rohit Verma', 'Male', 55000.0) ,

('Charles Lutz', 28, 'Female', 'heatherhopkins@campbell.org', '(803)371-4213', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2025-01-13 00:00:00'), 'Not Placed', 71.05, 71.05, 49, 'Neha Jain', 'Female', 63676.470588235294) ,

('Jerry Thompson', 38, 'Male', 'crystaljennings@warner.com', '276-293-3698x324', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2023-05-23 00:00:00'), 'Placed', 58.34, 58.34, 66, 'Rohit Verma', 'Male', 50000.0) ,

('Carrie Rangel', 42, 'Female', 'cheryl16@ortega.org', '098.804.0933x62724', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2024-12-24 00:00:00'), 'Placed', 91.69, 91.69, 41, 'Amit Desai', 'Male', 75000.0) ,

('Ronald Lopez', 20, 'Male', 'derek73@gmail.com', '001-722-215-5325x016', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2024-08-22 00:00:00'), 'Not Placed', 95.21, 95.21, 62, 'Amit Desai', 'Male', 60000.0) ,

('Chelsea Russo', 30, 'Male', 'michael16@yahoo.com', '001-160-862-4951x339', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2024-03-25 00:00:00'), 'Not Placed', 94.87, 94.87, 97, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Nathan Avery', 36, 'Male', 'jmorris@hotmail.com', '001-664-711-8132', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2024-09-22 00:00:00'), 'Not Placed', 97.5, 97.5, 98, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Christopher Doyle', 38, 'Female', 'medinateresa@house-dalton.biz', '698.516.7655', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'CYBERSECURITY', Timestamp('2024-08-23 00:00:00'), 'Not Placed', 85.01, 85.01, 86, 'Amit Desai', 'Male', 80000.0) ,

('Nicole Jones', 41, 'Male', 'zrichards@gmail.com', '001-223-644-9951x4370', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2024-11-23 00:00:00'), 'Not Placed', 83.7, 83.7, 69, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Stephen King', 28, 'Female', 'catherine62@gonzalez-jimenez.info', '001-442-221-2421x97381', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2024-09-29 00:00:00'), 'Not Placed', 97.24, 97.24, 46, 'Sneha Kapoor', 'Female', 60000.0) ,

('Rebekah Johnston', 27, 'Female', 'scott17@garcia-stanley.org', '(838)508-3327x104', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA ANALYST', Timestamp('2023-12-29 00:00:00'), 'Not Placed', 64.26, 64.26, 64, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Tyler Miller', 42, 'Male', 'debra34@jones.com', '+1-163-354-7154x338', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2025-03-28 00:00:00'), 'Placed', 71.53, 71.53, 57, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Eric Washington', 21, 'Female', 'hannahthomas@yahoo.com', '+1-299-458-0284', 'Chennai', 'India', 'North Chennai Branch', 'DATA SCIENCE', Timestamp('2024-01-24 00:00:00'), 'Placed', 64.39, 64.39, 71, 'Neha Jain', 'Female', 75000.0) ,

('Michael Butler', 25, 'Male', 'simmonsgregory@carlson-gonzalez.com', '365-133-8613x67461', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2024-03-29 00:00:00'), 'Placed', 96.23, 96.23, 82, 'Rohit Verma', 'Male', 80000.0) ,

('Ronald Flores', 22, 'Male', 'shawnsmith@mcguire.com', '(747)069-5312', 'Kolkata', 'India', 'Central Kolkata Branch', 'WEB DEVELOPMENT', Timestamp('2023-07-22 00:00:00'), 'Placed', 51.37, 51.37, 97, 'Ravi Sharma', 'Male', 60000.0) ,

('Joseph Cannon', 35, 'Male', 'alvaradopaul@yahoo.com', '(967)204-1862', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2024-08-18 00:00:00'), 'Placed', 68.48, 68.48, 58, 'Vikram Rao', 'Male', 50000.0) ,

('Luis Levine', 41, 'Female', 'oarnold@yahoo.com', '864-740-1925x53175', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA SCIENCE', Timestamp('2024-01-08 00:00:00'), 'Not Placed', 64.75, 64.75, 47, 'Priya Mehta', 'Female', 75000.0) ,

('Debbie Massey', 32, 'Female', 'phillipsjesus@hotmail.com', '039-726-7545x769', 'Pune', 'India', 'East Pune Branch', 'CYBERSECURITY', Timestamp('2024-09-02 00:00:00'), 'Placed', 93.23, 93.23, 57, 'Priya Mehta', 'Female', 80000.0) ,

('Edward Scott', 29, 'Male', 'jensenphilip@yahoo.com', '+1-038-552-8823x13299', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2024-03-27 00:00:00'), 'Placed', 66.36, 66.36, 72, 'Anjali Singh', 'Female', 55000.0) ,

('Mr. Rodney Parker', 26, 'Female', 'christina19@yahoo.com', '001-763-858-6922x54376', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2023-09-29 00:00:00'), 'Placed', 85.34, 85.34, 60, 'Ravi Sharma', 'Male', 55000.0) ,

('Christopher Crawford', 31, 'Male', 'zburnett@watson-lewis.com', '+1-553-945-0698x958', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2024-12-24 00:00:00'), 'Placed', 92.07, 92.07, 82, 'Ravi Sharma', 'Male', 80000.0) ,

('Lisa Medina', 38, 'Male', 'lawsonjessica@hernandez.com', '793-943-1491', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2023-11-20 00:00:00'), 'Not Placed', 93.61, 93.61, 54, 'Sneha Kapoor', 'Female', 75000.0) ,

('Benjamin King', 26, 'Female', 'yford@collins.net', '(740)405-2770x354', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2025-04-14 00:00:00'), 'Placed', 86.68, 86.68, 58, 'Amit Desai', 'Male', 50000.0) ,

('James Li', 24, 'Male', 'oconnellkristina@keith.com', '090-651-9407', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2023-09-08 00:00:00'), 'Placed', 50.16, 50.16, 44, 'Neha Jain', 'Female', 55000.0) ,

('Tracy Ramirez', 35, 'Male', 'coxbobby@gmail.com', '001-170-829-2209x251', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2024-12-08 00:00:00'), 'Not Placed', 84.4, 84.4, 79, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Lisa Smith', 38, 'Male', 'brownjill@yahoo.com', '472.990.5552x378', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2023-09-22 00:00:00'), 'Placed', 93.89, 93.89, 93, 'Sneha Kapoor', 'Female', 50000.0) ,

('Alyssa Austin', 27, 'Female', 'timothy45@yahoo.com', '+1-442-633-3388', 'Pune', 'India', 'East Pune Branch', 'GRAPHIC DESIGNING', Timestamp('2025-03-22 00:00:00'), 'Not Placed', 79.89, 79.89, 74, 'Neha Jain', 'Female', 55000.0) ,

('Nicholas Perry', 27, 'Male', 'clarkkelly@conner.com', '130-160-6449x0359', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA ANALYST', Timestamp('2023-11-04 00:00:00'), 'Not Placed', 70.98, 70.98, 68, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Donna Cantu', 25, 'Female', 'ostevenson@gmail.com', '430.718.2182', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2023-07-10 00:00:00'), 'Not Placed', 97.82, 97.82, 82, 'Priya Mehta', 'Female', 75000.0) ,

('Meagan Wilkerson', 29, 'Female', 'suzannejones@murray-walters.net', '108-023-8836', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2024-07-21 00:00:00'), 'Not Placed', 80.05, 80.05, 83, 'Sneha Kapoor', 'Female', 50000.0) ,

('Susan Townsend', 18, 'Female', 'shannon53@henderson-nelson.com', '935-472-8639', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2024-07-12 00:00:00'), 'Placed', 94.49, 94.49, 90, 'Vikram Rao', 'Male', 60000.0) ,

('Carla Aguirre', 19, 'Female', 'waynebaker@thomas.com', '+1-145-090-9039x572', 'Chennai', 'India', 'North Chennai Branch', 'GRAPHIC DESIGNING', Timestamp('2024-06-07 00:00:00'), 'Not Placed', 70.56, 70.56, 91, 'Neha Jain', 'Female', 55000.0) ,

('Lisa Mendez', 31, 'Female', 'johnsonmelissa@perez-lewis.net', '(765)348-0249', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2024-02-26 00:00:00'), 'Not Placed', 74.28, 74.28, 54, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Luis Bush', 38, 'Male', 'amy52@jones.com', '+1-544-484-7920x7405', 'Chennai', 'India', 'North Chennai Branch', 'DIGITAL MARKETING', Timestamp('2023-07-20 00:00:00'), 'Not Placed', 61.07, 61.07, 96, 'Amit Desai', 'Male', 50000.0) ,

('Samantha Dunn', 35, 'Male', 'beltranerika@gmail.com', '775-990-2549', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2025-04-27 00:00:00'), 'Not Placed', 56.46, 56.46, 74, 'Ravi Sharma', 'Male', 60000.0) ,

('Daisy Jones DVM', 41, 'Male', 'adamhill@williams.com', '2972957551', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2023-08-28 00:00:00'), 'Not Placed', 95.61, 95.61, 89, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Joel Schneider', 38, 'Male', 'pcarrillo@hotmail.com', '302.251.7666', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA SCIENCE', Timestamp('2025-02-07 00:00:00'), 'Not Placed', 76.77, 76.77, 50, 'Vikram Rao', 'Male', 75000.0) ,

('Lisa Wilson', 45, 'Male', 'kmitchell@castaneda.com', '(958)295-6562x192', 'Chennai', 'India', 'North Chennai Branch', 'DATA SCIENCE', Timestamp('2024-08-06 00:00:00'), 'Not Placed', 66.58, 66.58, 53, 'Sneha Kapoor', 'Female', 75000.0) ,

('Erika George', 18, 'Male', 'charles47@yahoo.com', '763.782.5648', 'Delhi', 'India', 'North Delhi Branch', 'WEB DEVELOPMENT', Timestamp('2024-01-29 00:00:00'), 'Placed', 75.07, 75.07, 90, 'Neha Jain', 'Female', 60000.0) ,

('Susan Carney', 19, 'Male', 'qsilva@yahoo.com', '+1-770-518-6506x79964', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2025-03-01 00:00:00'), 'Placed', 61.5, 61.5, 89, 'Sneha Kapoor', 'Female', 80000.0) ,

('Brett Willis', 19, 'Female', 'christina56@bryant.com', '(979)508-0466x0638', 'Mumbai', 'India', 'East Mumbai Branch', 'DIGITAL MARKETING', Timestamp('2024-10-27 00:00:00'), 'Not Placed', 56.56, 56.56, 87, 'Rohit Verma', 'Male', 50000.0) ,

('Sandra Wagner', 45, 'Male', 'curtis27@smith-lindsey.com', '9225212380', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2023-09-12 00:00:00'), 'Not Placed', 51.01, 51.01, 87, 'Amit Desai', 'Male', 63676.470588235294) ,

('Megan Campbell', 21, 'Female', 'rachaelgray@yahoo.com', '001-148-749-7151x2954', 'Kolkata', 'India', 'Central Kolkata Branch', 'WEB DEVELOPMENT', Timestamp('2024-02-11 00:00:00'), 'Not Placed', 89.24, 89.24, 67, 'Ravi Sharma', 'Male', 60000.0) ,

('Kristina Allen', 27, 'Female', 'priscillafritz@gmail.com', '849-999-1695x35952', 'Pune', 'India', 'East Pune Branch', 'DATA SCIENCE', Timestamp('2023-08-11 00:00:00'), 'Placed', 63.21, 63.21, 81, 'Neha Jain', 'Female', 75000.0) ,

('Kara Frazier', 30, 'Female', 'victoriaduncan@jones.info', '+1-497-311-1496x33609', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2024-06-24 00:00:00'), 'Placed', 98.34, 98.34, 75, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Anne Berg', 33, 'Female', 'campbellwanda@yahoo.com', '+1-619-740-0597x583', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2023-11-19 00:00:00'), 'Placed', 69.12, 69.12, 71, 'Vikram Rao', 'Male', 60000.0) ,

('Wendy Howard', 29, 'Male', 'christophermoran@gmail.com', '8418286549', 'Pune', 'India', 'East Pune Branch', 'DATA SCIENCE', Timestamp('2023-05-27 00:00:00'), 'Placed', 69.87, 69.87, 54, 'Neha Jain', 'Female', 75000.0) ,

('Kimberly Thompson', 29, 'Female', 'mccarthylance@yahoo.com', '909-375-7707', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2025-02-01 00:00:00'), 'Not Placed', 66.62, 66.62, 91, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Whitney Sandoval', 21, 'Male', 'qdavis@matthews-rodriguez.com', '284-836-9559', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2025-02-02 00:00:00'), 'Placed', 54.19, 54.19, 65, 'Neha Jain', 'Female', 50000.0) ,

('Wayne Washington', 34, 'Male', 'iaguilar@perry.com', '(694)906-0827x610', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2023-05-08 00:00:00'), 'Not Placed', 70.59, 70.59, 87, 'Anjali Singh', 'Female', 50000.0) ,

('Darin Olsen', 44, 'Male', 'livingstonkathryn@diaz-willis.biz', '001-157-349-4385', 'Delhi', 'India', 'North Delhi Branch', 'CYBERSECURITY', Timestamp('2025-04-19 00:00:00'), 'Not Placed', 93.57, 93.57, 57, 'Sneha Kapoor', 'Female', 80000.0) ,

('Jenny Harris', 42, 'Female', 'brittany13@hotmail.com', '+1-787-018-8111', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2024-11-09 00:00:00'), 'Not Placed', 97.97, 97.97, 55, 'Anjali Singh', 'Female', 50000.0) ,

('Robert Bishop', 32, 'Female', 'jamesadams@hill.info', '7127879633', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2024-11-29 00:00:00'), 'Placed', 96.06, 96.06, 67, 'Priya Mehta', 'Female', 60000.0) ,

('Olivia Jensen', 30, 'Male', 'leestacey@doyle.com', '(044)843-5197', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2024-06-02 00:00:00'), 'Placed', 58.31, 58.31, 68, 'Priya Mehta', 'Female', 75000.0) ,

('Paula Garcia', 19, 'Female', 'thomas04@gmail.com', '+1-599-002-8422x41701', 'Pune', 'India', 'East Pune Branch', 'DATA SCIENCE', Timestamp('2024-06-21 00:00:00'), 'Not Placed', 56.99, 56.99, 95, 'Vikram Rao', 'Male', 75000.0) ,

('Martha Shah', 30, 'Male', 'allentravis@clark-johnson.com', '792-517-3335x81368', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2023-09-03 00:00:00'), 'Not Placed', 99.79, 99.79, 86, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Amber Fuller', 34, 'Female', 'christiepennington@yahoo.com', '+1-685-462-1167x006', 'Lucknow', 'India', 'North Lucknow Branch', 'CYBERSECURITY', Timestamp('2023-09-04 00:00:00'), 'Placed', 57.08, 57.08, 73, 'Sneha Kapoor', 'Female', 80000.0) ,

('Chad Rodriguez', 43, 'Female', 'alejandro66@ball-fields.com', '(292)135-0113x4496', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2024-06-23 00:00:00'), 'Not Placed', 73.61, 73.61, 53, 'Anjali Singh', 'Female', 60000.0) ,

('Veronica Macias', 41, 'Male', 'lawrencelori@gmail.com', '489.945.4949x72547', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2025-02-12 00:00:00'), 'Not Placed', 50.49, 50.49, 66, 'Amit Desai', 'Male', 60000.0) ,

('Steven Brown', 22, 'Female', 'kristin42@hotmail.com', '756-394-9046', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2024-01-07 00:00:00'), 'Not Placed', 85.07, 85.07, 52, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Drew Green', 35, 'Female', 'todd81@yahoo.com', '001-525-288-8646x5089', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA ANALYST', Timestamp('2023-10-25 00:00:00'), 'Placed', 81.25, 81.25, 78, 'Amit Desai', 'Male', 63676.470588235294) ,

('Danielle Zavala', 20, 'Female', 'eric39@gmail.com', '699.754.8393', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA SCIENCE', Timestamp('2024-05-12 00:00:00'), 'Not Placed', 81.44, 81.44, 99, 'Sneha Kapoor', 'Female', 75000.0) ,

('Dr. Casey Waters', 26, 'Female', 'lutzjohn@gmail.com', '(412)503-8341', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2023-09-21 00:00:00'), 'Not Placed', 68.36, 68.36, 89, 'Vikram Rao', 'Male', 60000.0) ,

('Chad Hall', 26, 'Male', 'bradleyevans@gmail.com', '+1-753-700-6323x998', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2024-09-26 00:00:00'), 'Placed', 55.15, 55.15, 53, 'Rohit Verma', 'Male', 60000.0) ,

('Stephanie Hurley', 23, 'Female', 'stephaniemoore@schmidt.com', '+1-755-826-3218x9451', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2024-11-14 00:00:00'), 'Placed', 89.84, 89.84, 77, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Joseph Hubbard', 28, 'Female', 'barrlauren@oliver.net', '420.643.3955', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2023-09-23 00:00:00'), 'Not Placed', 60.47, 60.47, 40, 'Sneha Kapoor', 'Female', 55000.0) ,

('Christie Campbell', 24, 'Male', 'macksean@hotmail.com', '4093242430', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA SCIENCE', Timestamp('2025-03-02 00:00:00'), 'Placed', 58.24, 58.24, 95, 'Ravi Sharma', 'Male', 75000.0) ,

('Matthew Becker', 28, 'Male', 'daniellee@gmail.com', '308-724-4783x9071', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2025-03-25 00:00:00'), 'Not Placed', 71.27, 71.27, 70, 'Anjali Singh', 'Female', 75000.0) ,

('Thomas Jackson', 27, 'Male', 'emichael@gmail.com', '(419)827-2449', 'Kolkata', 'India', 'Central Kolkata Branch', 'WEB DEVELOPMENT', Timestamp('2024-02-03 00:00:00'), 'Not Placed', 68.87, 68.87, 64, 'Neha Jain', 'Female', 60000.0) ,

('Andrew Reyes', 29, 'Female', 'douglas83@davis.info', '895.166.5018x0054', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2023-12-16 00:00:00'), 'Placed', 94.16, 94.16, 93, 'Sneha Kapoor', 'Female', 80000.0) ,

('Nicole Owens', 23, 'Female', 'wilsonmichelle@gmail.com', '625-751-0003', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2024-02-23 00:00:00'), 'Not Placed', 74.5, 74.5, 90, 'Rohit Verma', 'Male', 50000.0) ,

('Nicole Bailey', 39, 'Male', 'brendavelazquez@yahoo.com', '+1-384-718-4581x6302', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2023-07-22 00:00:00'), 'Not Placed', 58.9, 58.9, 95, 'Anjali Singh', 'Female', 50000.0) ,

('Robert Herrera', 45, 'Female', 'elee@rivera.com', '(980)310-2623', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-04-06 00:00:00'), 'Not Placed', 60.69, 60.69, 75, 'Sneha Kapoor', 'Female', 55000.0) ,

('Andrew Casey', 30, 'Female', 'ericamoore@gmail.com', '001-254-654-7631', 'Bangalore', 'India', 'South Bangalore Branch', 'GRAPHIC DESIGNING', Timestamp('2024-03-30 00:00:00'), 'Placed', 59.79, 59.79, 63, 'Sneha Kapoor', 'Female', 55000.0) ,

('Elizabeth Gomez', 18, 'Female', 'paulperez@schaefer.com', '246.676.2267x617', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA ANALYST', Timestamp('2023-12-22 00:00:00'), 'Not Placed', 95.79, 95.79, 72, 'Ravi Sharma', 'Male', 63676.470588235294) ,

('Leah Ramirez', 37, 'Female', 'sheila24@hotmail.com', '001-205-964-2549x78064', 'Delhi', 'India', 'North Delhi Branch', 'GRAPHIC DESIGNING', Timestamp('2023-10-25 00:00:00'), 'Not Placed', 82.08, 82.08, 65, 'Ravi Sharma', 'Male', 55000.0) ,

('Mr. Tommy Pena', 40, 'Female', 'nealjaime@hotmail.com', '+1-731-160-1565x399', 'Chennai', 'India', 'North Chennai Branch', 'GRAPHIC DESIGNING', Timestamp('2024-02-11 00:00:00'), 'Placed', 98.56, 98.56, 92, 'Ravi Sharma', 'Male', 55000.0) ,

('Brandon Barton', 45, 'Female', 'lisa40@gmail.com', '(043)790-8680x883', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2024-01-17 00:00:00'), 'Not Placed', 74.52, 74.52, 70, 'Priya Mehta', 'Female', 55000.0) ,

('Nicole Stafford', 19, 'Female', 'qgreen@hoffman.org', '001-742-542-9043', 'Delhi', 'India', 'North Delhi Branch', 'WEB DEVELOPMENT', Timestamp('2024-02-22 00:00:00'), 'Placed', 85.28, 85.28, 51, 'Amit Desai', 'Male', 60000.0) ,

('Rebecca Nguyen', 20, 'Female', 'hmercado@yahoo.com', '7867253081', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2024-01-14 00:00:00'), 'Not Placed', 81.87, 81.87, 43, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Kimberly Powell', 21, 'Female', 'nathan19@gmail.com', '+1-246-719-9927x52371', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2023-05-15 00:00:00'), 'Placed', 66.63, 66.63, 83, 'Anjali Singh', 'Female', 55000.0) ,

('Misty Chandler', 40, 'Male', 'elee@hotmail.com', '570.532.0936x1301', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2023-12-10 00:00:00'), 'Not Placed', 75.82, 75.82, 100, 'Vikram Rao', 'Male', 55000.0) ,

('Jason Tyler', 31, 'Male', 'kmoore@roberts.info', '806-932-8940x11713', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2025-03-17 00:00:00'), 'Placed', 86.45, 86.45, 45, 'Amit Desai', 'Male', 75000.0) ,

('David Mann', 32, 'Male', 'qgarcia@bass-garza.net', '737.316.9275x927', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2023-12-26 00:00:00'), 'Placed', 84.44, 84.44, 66, 'Amit Desai', 'Male', 60000.0) ,

('Anthony Williams', 38, 'Male', 'druiz@gmail.com', '+1-701-832-5661x806', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2023-07-11 00:00:00'), 'Not Placed', 55.89, 55.89, 69, 'Priya Mehta', 'Female', 80000.0) ,

('Thomas Hartman', 36, 'Female', 'smithbryan@gmail.com', '022-212-6839', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2023-06-01 00:00:00'), 'Placed', 59.13, 59.13, 45, 'Amit Desai', 'Male', 63676.470588235294) ,

('Ryan Johnson', 28, 'Male', 'grossashley@barber-rodriguez.biz', '698.710.1494x116', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2023-10-25 00:00:00'), 'Placed', 81.9, 81.9, 69, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Kristin Manning', 41, 'Male', 'bradleyjonathan@gmail.com', '001-586-167-2117', 'Chennai', 'India', 'North Chennai Branch', 'GRAPHIC DESIGNING', Timestamp('2023-05-15 00:00:00'), 'Placed', 87.37, 87.37, 87, 'Amit Desai', 'Male', 55000.0) ,

('Brittney Murphy', 27, 'Male', 'cstewart@gmail.com', '001-421-825-4805x759', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'GRAPHIC DESIGNING', Timestamp('2025-02-08 00:00:00'), 'Not Placed', 58.9, 58.9, 48, 'Anjali Singh', 'Female', 55000.0) ,

('April Beard', 31, 'Male', 'tanyacurtis@gmail.com', '(335)231-7548x77132', 'Kolkata', 'India', 'Central Kolkata Branch', 'CYBERSECURITY', Timestamp('2023-05-01 00:00:00'), 'Placed', 58.86, 58.86, 58, 'Rohit Verma', 'Male', 80000.0) ,

('James Vaughn', 40, 'Female', 'youngkimberly@cole-decker.info', '482-287-8073x900', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2025-04-14 00:00:00'), 'Not Placed', 67.76, 67.76, 63, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Elizabeth Reynolds', 42, 'Female', 'cbutler@thompson-gray.com', '001-964-991-0471x649', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2024-01-09 00:00:00'), 'Not Placed', 57.79, 57.79, 76, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Victoria Cordova', 40, 'Female', 'regina57@yahoo.com', '001-137-153-4278x932', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-06-07 00:00:00'), 'Not Placed', 60.37, 60.37, 84, 'Rohit Verma', 'Male', 55000.0) ,

('Julie Lewis', 20, 'Male', 'bsaunders@scott-gross.com', '(749)464-5403', 'Chennai', 'India', 'North Chennai Branch', 'DATA SCIENCE', Timestamp('2025-03-23 00:00:00'), 'Not Placed', 63.04, 63.04, 99, 'Priya Mehta', 'Female', 75000.0) ,

('Michelle Moore', 34, 'Male', 'jesus65@carter.net', '(323)453-3566', 'Pune', 'India', 'East Pune Branch', 'DATA SCIENCE', Timestamp('2024-06-02 00:00:00'), 'Not Placed', 79.34, 79.34, 63, 'Vikram Rao', 'Male', 75000.0) ,

('Victoria Schroeder', 39, 'Male', 'kaylee54@hotmail.com', '+1-203-980-1337x6191', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2025-03-29 00:00:00'), 'Placed', 81.47, 81.47, 95, 'Ravi Sharma', 'Male', 55000.0) ,

('Jesus Arellano', 23, 'Female', 'nancy11@goodman-rice.biz', '(315)394-2811', 'Pune', 'India', 'East Pune Branch', 'CYBERSECURITY', Timestamp('2024-02-02 00:00:00'), 'Not Placed', 82.39, 82.39, 46, 'Amit Desai', 'Male', 80000.0) ,

('Sheri Calhoun', 29, 'Female', 'raycaleb@gmail.com', '+1-750-579-2151x098', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2025-02-02 00:00:00'), 'Placed', 87.6, 87.6, 68, 'Neha Jain', 'Female', 50000.0) ,

('Andre Lane', 36, 'Female', 'jeffrey02@yahoo.com', '320.656.9427x6380', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2025-02-05 00:00:00'), 'Placed', 62.63, 62.63, 63, 'Anjali Singh', 'Female', 50000.0) ,

('Carrie Boyer', 33, 'Female', 'apacheco@perez.com', '075-398-7141', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2023-11-22 00:00:00'), 'Placed', 88.16, 88.16, 97, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Traci Reynolds', 31, 'Female', 'brittanyjohnson@yahoo.com', '+1-461-438-3816x74289', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2025-02-05 00:00:00'), 'Not Placed', 79.65, 79.65, 50, 'Amit Desai', 'Male', 60000.0) ,

('Eric Williams', 27, 'Male', 'jgreen@hotmail.com', '752-897-2459x7989', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA SCIENCE', Timestamp('2024-06-24 00:00:00'), 'Placed', 83.17, 83.17, 90, 'Ravi Sharma', 'Male', 75000.0) ,

('Timothy Roberts', 20, 'Female', 'anthony42@gmail.com', '0149961177', 'Bangalore', 'India', 'South Bangalore Branch', 'CYBERSECURITY', Timestamp('2024-06-12 00:00:00'), 'Not Placed', 69.8, 69.8, 69, 'Ravi Sharma', 'Male', 80000.0) ,

('Douglas Clark', 39, 'Male', 'scott98@cruz-anderson.biz', '+1-233-953-0025x539', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2024-01-14 00:00:00'), 'Not Placed', 65.38, 65.38, 51, 'Sneha Kapoor', 'Female', 75000.0) ,

('Catherine Bowman', 45, 'Male', 'shawnshort@hotmail.com', '001-312-524-5870x1311', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2023-06-17 00:00:00'), 'Placed', 57.71, 57.71, 75, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Bryan Young', 18, 'Female', 'angela62@collier-chen.com', '156-944-3878x71713', 'Bangalore', 'India', 'South Bangalore Branch', 'CYBERSECURITY', Timestamp('2024-01-06 00:00:00'), 'Placed', 73.54, 73.54, 83, 'Vikram Rao', 'Male', 80000.0) ,

('Stacey Lewis', 40, 'Male', 'sloankrista@ryan-wise.com', '627-396-4331x61209', 'Pune', 'India', 'East Pune Branch', 'GRAPHIC DESIGNING', Timestamp('2024-08-20 00:00:00'), 'Not Placed', 91.57, 91.57, 85, 'Sneha Kapoor', 'Female', 55000.0) ,

('Joshua Guerrero', 42, 'Male', 'eric77@yahoo.com', '536-720-9750', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA SCIENCE', Timestamp('2025-01-31 00:00:00'), 'Not Placed', 88.15, 88.15, 48, 'Vikram Rao', 'Male', 75000.0) ,

('Luis Garcia', 42, 'Female', 'tammy68@cunningham-hill.com', '(493)311-1568x54026', 'Chennai', 'India', 'North Chennai Branch', 'GRAPHIC DESIGNING', Timestamp('2024-12-01 00:00:00'), 'Not Placed', 79.85, 79.85, 74, 'Priya Mehta', 'Female', 55000.0) ,

('Ariana Williams', 29, 'Female', 'karenortiz@hall.com', '+1-522-916-5613', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2024-10-21 00:00:00'), 'Placed', 94.28, 94.28, 51, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Sara Navarro', 29, 'Female', 'qmiller@dixon-maldonado.com', '300-745-7774x1465', 'Hyderabad', 'India', 'West Hyderabad Branch', 'WEB DEVELOPMENT', Timestamp('2025-03-04 00:00:00'), 'Placed', 80.53, 80.53, 88, 'Vikram Rao', 'Male', 60000.0) ,

('Daniel Morales', 20, 'Male', 'nicolewalker@mccarthy.com', '757-866-0702x50766', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2024-03-26 00:00:00'), 'Placed', 52.21, 52.21, 59, 'Vikram Rao', 'Male', 50000.0) ,

('James Davidson', 20, 'Female', 'robertsonmichael@gmail.com', '(106)896-5532x64741', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-09-14 00:00:00'), 'Placed', 71.29, 71.29, 58, 'Rohit Verma', 'Male', 55000.0) ,

('Amy Chambers', 30, 'Female', 'james68@robertson-clark.org', '001-600-018-2087x16388', 'Delhi', 'India', 'North Delhi Branch', 'CYBERSECURITY', Timestamp('2023-08-02 00:00:00'), 'Not Placed', 58.98, 58.98, 65, 'Priya Mehta', 'Female', 80000.0) ,

('Michelle Perkins', 32, 'Male', 'gmiller@vargas.com', '+1-879-216-5018x175', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-04-18 00:00:00'), 'Placed', 82.79, 82.79, 65, 'Ravi Sharma', 'Male', 55000.0) ,

('Adam Dixon', 23, 'Female', 'usutton@hotmail.com', '(262)491-5289', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2023-10-21 00:00:00'), 'Not Placed', 84.31, 84.31, 40, 'Neha Jain', 'Female', 60000.0) ,

('Brian Flynn', 38, 'Female', 'vrogers@gmail.com', '731.319.7493x1352', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2024-11-03 00:00:00'), 'Not Placed', 71.25, 71.25, 87, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Natasha Rhodes', 37, 'Female', 'kristacooper@hotmail.com', '765.118.2566', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2024-08-28 00:00:00'), 'Not Placed', 85.6, 85.6, 94, 'Anjali Singh', 'Female', 80000.0) ,

('Ashley Lewis', 21, 'Male', 'gjackson@king-steele.biz', '(813)413-5033', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2023-12-06 00:00:00'), 'Not Placed', 93.52, 93.52, 45, 'Amit Desai', 'Male', 60000.0) ,

('Micheal Collins', 18, 'Female', 'tnguyen@hotmail.com', '001-465-448-2187x3982', 'Lucknow', 'India', 'North Lucknow Branch', 'CYBERSECURITY', Timestamp('2023-07-21 00:00:00'), 'Placed', 75.74, 75.74, 79, 'Neha Jain', 'Female', 80000.0) ,

('Stephanie Whitehead', 31, 'Male', 'cramirez@yahoo.com', '3151346508', 'Pune', 'India', 'East Pune Branch', 'CYBERSECURITY', Timestamp('2024-10-28 00:00:00'), 'Placed', 56.08, 56.08, 71, 'Neha Jain', 'Female', 80000.0) ,

('Erica Barnes', 29, 'Male', 'amymccormick@yahoo.com', '713.412.5383x4106', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2024-02-10 00:00:00'), 'Not Placed', 62.62, 62.62, 61, 'Rohit Verma', 'Male', 55000.0) ,

('Samantha Taylor', 42, 'Male', 'xcombs@yahoo.com', '001-206-703-9336x77744', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2025-02-15 00:00:00'), 'Placed', 64.66, 64.66, 66, 'Ravi Sharma', 'Male', 80000.0) ,

('Scott Kemp', 32, 'Female', 'brendawinters@hotmail.com', '001-182-003-4093x58271', 'Chennai', 'India', 'North Chennai Branch', 'GRAPHIC DESIGNING', Timestamp('2025-04-13 00:00:00'), 'Placed', 79.79, 79.79, 62, 'Ravi Sharma', 'Male', 55000.0) ,

('Christina Blair', 35, 'Female', 'clarkelizabeth@sanders-campbell.biz', '001-518-478-8797x888', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2023-12-22 00:00:00'), 'Placed', 76.75, 76.75, 48, 'Amit Desai', 'Male', 75000.0) ,

('Jonathan Bush', 38, 'Female', 'steven97@gmail.com', '491-794-6190', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'CYBERSECURITY', Timestamp('2025-04-22 00:00:00'), 'Not Placed', 98.59, 98.59, 84, 'Sneha Kapoor', 'Female', 80000.0) ,

('Michael Bentley', 44, 'Female', 'cole83@gill.net', '(686)899-8420x0326', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2025-04-28 00:00:00'), 'Not Placed', 68.64, 68.64, 49, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Amy Perez', 30, 'Male', 'ruth41@nelson.com', '001-765-133-5294x9576', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2023-06-10 00:00:00'), 'Not Placed', 71.13, 71.13, 41, 'Amit Desai', 'Male', 55000.0) ,

('William Mullins', 41, 'Female', 'chaneyamber@hotmail.com', '+1-929-704-5386x87612', 'Mumbai', 'India', 'East Mumbai Branch', 'DIGITAL MARKETING', Timestamp('2024-10-20 00:00:00'), 'Placed', 89.68, 89.68, 76, 'Rohit Verma', 'Male', 50000.0) ,

('Joan Henry', 27, 'Male', 'dodsonshelby@rogers.com', '(143)153-8348x9953', 'Delhi', 'India', 'North Delhi Branch', 'CYBERSECURITY', Timestamp('2025-04-21 00:00:00'), 'Not Placed', 60.76, 60.76, 99, 'Vikram Rao', 'Male', 80000.0) ,

('Sergio Barr', 26, 'Male', 'barbara04@compton.com', '170-364-2373x313', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2023-12-18 00:00:00'), 'Placed', 80.23, 80.23, 98, 'Amit Desai', 'Male', 60000.0) ,

('Brittany Brown', 39, 'Female', 'phamashley@yahoo.com', '(217)794-2921x0172', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2024-05-19 00:00:00'), 'Not Placed', 60.36, 60.36, 90, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Kimberly Anderson', 39, 'Male', 'leachkatie@gmail.com', '001-796-313-2404x9619', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2025-03-29 00:00:00'), 'Not Placed', 79.95, 79.95, 80, 'Anjali Singh', 'Female', 80000.0) ,

('Mathew Schultz', 21, 'Male', 'emyers@hill.com', '(586)862-3785x77171', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA ANALYST', Timestamp('2023-09-15 00:00:00'), 'Not Placed', 61.05, 61.05, 79, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Kevin Ponce', 41, 'Female', 'vjames@smith-huffman.info', '+1-002-279-6244x5278', 'Lucknow', 'India', 'North Lucknow Branch', 'DIGITAL MARKETING', Timestamp('2025-02-16 00:00:00'), 'Not Placed', 77.07, 77.07, 70, 'Ravi Sharma', 'Male', 50000.0) ,

('Craig Lyons', 28, 'Female', 'catherinecrawford@fischer.com', '(594)918-6849x87493', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2024-10-23 00:00:00'), 'Not Placed', 57.59, 57.59, 94, 'Neha Jain', 'Female', 80000.0) ,

('Daniel Perkins', 24, 'Male', 'ztran@ruiz.com', '(785)457-6530x924', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'CYBERSECURITY', Timestamp('2024-11-30 00:00:00'), 'Not Placed', 51.61, 51.61, 94, 'Priya Mehta', 'Female', 80000.0) ,

('Donna Smith', 38, 'Female', 'davidthompson@wood-green.com', '(664)350-9455', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2024-11-24 00:00:00'), 'Placed', 60.38, 60.38, 73, 'Anjali Singh', 'Female', 80000.0) ,

('Jill Garcia', 27, 'Female', 'jhenderson@king.net', '(807)100-2458', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2024-12-20 00:00:00'), 'Not Placed', 51.48, 51.48, 79, 'Amit Desai', 'Male', 50000.0) ,

('Kelsey Chang', 37, 'Female', 'fullerdiana@gmail.com', '+1-969-793-3933x833', 'Lucknow', 'India', 'North Lucknow Branch', 'DIGITAL MARKETING', Timestamp('2024-06-12 00:00:00'), 'Not Placed', 99.79, 99.79, 41, 'Rohit Verma', 'Male', 50000.0) ,

('Jeffrey Hunt', 35, 'Female', 'michaelmartinez@yahoo.com', '868.165.2235', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2023-05-28 00:00:00'), 'Placed', 68.92, 68.92, 100, 'Priya Mehta', 'Female', 50000.0) ,

('Ronald Morrison DDS', 21, 'Female', 'fdaniels@oconnor.com', '998-068-4960', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2024-09-28 00:00:00'), 'Placed', 78.54, 78.54, 51, 'Amit Desai', 'Male', 75000.0) ,

('Daniel Roberts', 42, 'Female', 'weaversteven@hotmail.com', '(662)810-7677', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2024-11-25 00:00:00'), 'Not Placed', 87.56, 87.56, 66, 'Rohit Verma', 'Male', 50000.0) ,

('Dr. Kimberly Gutierrez', 28, 'Female', 'jacquelineolson@hotmail.com', '905-974-6899', 'Mumbai', 'India', 'East Mumbai Branch', 'GRAPHIC DESIGNING', Timestamp('2023-10-23 00:00:00'), 'Not Placed', 75.12, 75.12, 74, 'Vikram Rao', 'Male', 55000.0) ,

('Isaiah Holt', 25, 'Female', 'barnetteric@yahoo.com', '(610)332-4877', 'Pune', 'India', 'East Pune Branch', 'DIGITAL MARKETING', Timestamp('2023-09-22 00:00:00'), 'Not Placed', 91.31, 91.31, 68, 'Amit Desai', 'Male', 50000.0) ,

('Brian Herrera', 45, 'Male', 'fwebster@thomas.com', '(357)247-6398x5726', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'CYBERSECURITY', Timestamp('2024-09-24 00:00:00'), 'Placed', 76.63, 76.63, 61, 'Neha Jain', 'Female', 80000.0) ,

('Erica Smith', 38, 'Male', 'megan85@hampton.org', '001-866-924-5051', 'Mumbai', 'India', 'East Mumbai Branch', 'DIGITAL MARKETING', Timestamp('2025-03-06 00:00:00'), 'Not Placed', 98.71, 98.71, 66, 'Sneha Kapoor', 'Female', 50000.0) ,

('Allen Gordon', 38, 'Male', 'melvinlawson@yahoo.com', '345-364-9961x077', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA SCIENCE', Timestamp('2024-11-10 00:00:00'), 'Placed', 80.49, 80.49, 72, 'Priya Mehta', 'Female', 75000.0) ,

('Lisa Wallace', 37, 'Female', 'eugenewolfe@berg-gray.com', '001-533-002-7027x50769', 'Delhi', 'India', 'North Delhi Branch', 'CYBERSECURITY', Timestamp('2024-04-29 00:00:00'), 'Placed', 58.32, 58.32, 80, 'Neha Jain', 'Female', 80000.0) ,

('Melissa Benson', 39, 'Male', 'princedaniel@allen-spencer.org', '+1-016-812-0750x00699', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA ANALYST', Timestamp('2024-10-12 00:00:00'), 'Not Placed', 77.6, 77.6, 95, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Gregory Moreno', 45, 'Male', 'michelleenglish@gmail.com', '(445)565-2322', 'Pune', 'India', 'East Pune Branch', 'CYBERSECURITY', Timestamp('2023-07-13 00:00:00'), 'Placed', 58.76, 58.76, 99, 'Sneha Kapoor', 'Female', 80000.0) ,

('William Duke', 28, 'Male', 'katie39@hotmail.com', '001-517-699-3303', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2024-07-01 00:00:00'), 'Placed', 60.35, 60.35, 69, 'Neha Jain', 'Female', 63676.470588235294) ,

('Jeffrey Murphy', 25, 'Female', 'vsmith@nunez.com', '6361128740', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2024-10-28 00:00:00'), 'Not Placed', 75.01, 75.01, 47, 'Anjali Singh', 'Female', 75000.0) ,

('Maria Brown', 45, 'Male', 'mcdanielbecky@perez.com', '(878)999-9628', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2024-07-20 00:00:00'), 'Placed', 50.34, 50.34, 42, 'Vikram Rao', 'Male', 50000.0) ,

('Cynthia Norman', 45, 'Female', 'brian21@howard.net', '191.260.4858', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2024-07-13 00:00:00'), 'Not Placed', 97.88, 97.88, 96, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Dennis Walls', 40, 'Male', 'joseph09@stephens.com', '719-270-5487x4870', 'Pune', 'India', 'East Pune Branch', 'DIGITAL MARKETING', Timestamp('2024-01-16 00:00:00'), 'Placed', 64.65, 64.65, 65, 'Ravi Sharma', 'Male', 50000.0) ,

('Christian Johnson', 29, 'Female', 'philip09@kidd.com', '(012)350-6656x605', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2023-05-22 00:00:00'), 'Not Placed', 71.43, 71.43, 47, 'Priya Mehta', 'Female', 55000.0) ,

('Miss Sandra Phelps', 22, 'Female', 'fpatterson@hotmail.com', '001-379-391-9474', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2023-10-22 00:00:00'), 'Placed', 68.32, 68.32, 82, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Shawn Bridges', 22, 'Male', 'markhernandez@gibbs.biz', '9102764714', 'Pune', 'India', 'East Pune Branch', 'DATA SCIENCE', Timestamp('2023-09-22 00:00:00'), 'Not Placed', 54.86, 54.86, 81, 'Priya Mehta', 'Female', 75000.0) ,

('Matthew Jackson', 32, 'Female', 'libeverly@kim.com', '773.813.3098', 'Kolkata', 'India', 'Central Kolkata Branch', 'CYBERSECURITY', Timestamp('2023-11-05 00:00:00'), 'Not Placed', 64.76, 64.76, 68, 'Anjali Singh', 'Female', 80000.0) ,

('Dennis Good', 43, 'Female', 'xferguson@clark.com', '287.425.6568', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2024-02-29 00:00:00'), 'Not Placed', 79.72, 79.72, 88, 'Amit Desai', 'Male', 60000.0) ,

('Joseph Adkins', 22, 'Female', 'johnsonjennifer@hotmail.com', '001-538-157-5015', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2023-11-25 00:00:00'), 'Not Placed', 78.18, 78.18, 85, 'Rohit Verma', 'Male', 75000.0) ,

('Joshua Watts', 27, 'Male', 'jfernandez@hotmail.com', '7794914881', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2024-01-24 00:00:00'), 'Not Placed', 73.76, 73.76, 68, 'Rohit Verma', 'Male', 55000.0) ,

('Sarah Mcgrath', 22, 'Male', 'joseph61@barrett.com', '0656266688', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2024-02-05 00:00:00'), 'Not Placed', 92.96, 92.96, 56, 'Sneha Kapoor', 'Female', 60000.0) ,

('Richard Estrada', 18, 'Male', 'zrobinson@coleman-ward.org', '(990)234-4238x162', 'Lucknow', 'India', 'North Lucknow Branch', 'CYBERSECURITY', Timestamp('2023-09-20 00:00:00'), 'Placed', 79.21, 79.21, 56, 'Anjali Singh', 'Female', 80000.0) ,

('William Dixon', 41, 'Female', 'foxphilip@yahoo.com', '(288)363-5805x3315', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2023-07-02 00:00:00'), 'Placed', 98.62, 98.62, 81, 'Amit Desai', 'Male', 60000.0) ,

('Angela Good', 36, 'Female', 'gwilson@yahoo.com', '2784734479', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2025-01-01 00:00:00'), 'Not Placed', 93.27, 93.27, 71, 'Amit Desai', 'Male', 80000.0) ,

('Christopher Thompson', 45, 'Female', 'egallagher@hale.com', '(885)843-1357x408', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2024-04-11 00:00:00'), 'Not Placed', 50.71, 50.71, 100, 'Priya Mehta', 'Female', 50000.0) ,

('Donald Grimes', 28, 'Male', 'ohernandez@garcia-freeman.biz', '779-906-1834x42511', 'Chennai', 'India', 'North Chennai Branch', 'DATA SCIENCE', Timestamp('2024-05-27 00:00:00'), 'Placed', 57.5, 57.5, 78, 'Priya Mehta', 'Female', 75000.0) ,

('Eugene Cook', 38, 'Male', 'keithwood@palmer.com', '840-161-7064x9144', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2024-01-07 00:00:00'), 'Not Placed', 78.47, 78.47, 80, 'Ravi Sharma', 'Male', 50000.0) ,

('David Norris', 44, 'Male', 'andrewfuentes@yahoo.com', '+1-146-164-1573x376', 'Kolkata', 'India', 'Central Kolkata Branch', 'CYBERSECURITY', Timestamp('2025-03-25 00:00:00'), 'Placed', 69.92, 69.92, 46, 'Anjali Singh', 'Female', 80000.0) ,

('Debra Cummings', 34, 'Male', 'josephsoto@jones.org', '(714)514-9514x955', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2024-06-16 00:00:00'), 'Placed', 98.52, 98.52, 43, 'Neha Jain', 'Female', 60000.0) ,

('Kimberly Mathews', 36, 'Male', 'sosastuart@hotmail.com', '(618)084-3881x6848', 'Kolkata', 'India', 'Central Kolkata Branch', 'CYBERSECURITY', Timestamp('2023-08-16 00:00:00'), 'Placed', 84.48, 84.48, 81, 'Sneha Kapoor', 'Female', 80000.0) ,

('Michelle Werner', 25, 'Female', 'bryantandre@cummings-cruz.com', '030-060-4519x90818', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2024-05-06 00:00:00'), 'Not Placed', 77.6, 77.6, 45, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Anthony Thompson', 41, 'Male', 'jennifertaylor@yahoo.com', '(237)369-5043', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2023-08-21 00:00:00'), 'Not Placed', 53.04, 53.04, 54, 'Sneha Kapoor', 'Female', 60000.0) ,

('Janice Williams', 36, 'Female', 'steven53@bridges-martin.com', '930-539-7345x135', 'Pune', 'India', 'East Pune Branch', 'DATA ANALYST', Timestamp('2025-01-17 00:00:00'), 'Placed', 65.94, 65.94, 80, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Jessica Thomas', 24, 'Female', 'tholloway@bishop.info', '(740)514-3164', 'Mumbai', 'India', 'East Mumbai Branch', 'DIGITAL MARKETING', Timestamp('2023-07-09 00:00:00'), 'Placed', 73.8, 73.8, 46, 'Sneha Kapoor', 'Female', 50000.0) ,

('Lisa Bond', 37, 'Female', 'trichardson@williams.com', '260-062-8922x3843', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2024-02-03 00:00:00'), 'Placed', 79.09, 79.09, 95, 'Priya Mehta', 'Female', 60000.0) ,

('Lisa Gilbert', 41, 'Female', 'michael89@gmail.com', '(517)475-2949', 'Kolkata', 'India', 'Central Kolkata Branch', 'WEB DEVELOPMENT', Timestamp('2024-04-09 00:00:00'), 'Not Placed', 99.61, 99.61, 56, 'Vikram Rao', 'Male', 60000.0) ,

('James Edwards', 37, 'Female', 'wanda38@patterson.biz', '(703)101-2213x387', 'Pune', 'India', 'East Pune Branch', 'GRAPHIC DESIGNING', Timestamp('2024-01-31 00:00:00'), 'Placed', 66.43, 66.43, 70, 'Rohit Verma', 'Male', 55000.0) ,

('Margaret Frazier', 38, 'Female', 'charlesmitchell@hotmail.com', '545.749.8839', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2024-03-25 00:00:00'), 'Placed', 67.06, 67.06, 83, 'Rohit Verma', 'Male', 60000.0) ,

('Tracy Hoffman', 38, 'Female', 'edward43@hanson.com', '001-352-151-7346x606', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2024-06-16 00:00:00'), 'Not Placed', 50.33, 50.33, 97, 'Neha Jain', 'Female', 75000.0) ,

('Margaret Lamb', 33, 'Male', 'theodore57@perry-garcia.net', '1030221239', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2024-01-17 00:00:00'), 'Not Placed', 83.65, 83.65, 46, 'Neha Jain', 'Female', 63676.470588235294) ,

('Ashley Davis', 28, 'Male', 'derekhernandez@yahoo.com', '142-263-2621x445', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA ANALYST', Timestamp('2023-10-04 00:00:00'), 'Placed', 60.66, 60.66, 72, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Ashley Brewer', 28, 'Female', 'david96@yahoo.com', '+1-778-801-1591', 'Mumbai', 'India', 'East Mumbai Branch', 'GRAPHIC DESIGNING', Timestamp('2023-10-08 00:00:00'), 'Not Placed', 96.38, 96.38, 53, 'Amit Desai', 'Male', 55000.0) ,

('Joshua Lopez', 28, 'Male', 'wlee@perry-becker.com', '693.105.7197', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2023-11-08 00:00:00'), 'Placed', 92.62, 92.62, 79, 'Amit Desai', 'Male', 50000.0) ,

('Michael Garcia', 28, 'Female', 'matthew78@hotmail.com', '626.023.5640x9309', 'Lucknow', 'India', 'North Lucknow Branch', 'DIGITAL MARKETING', Timestamp('2024-08-17 00:00:00'), 'Not Placed', 61.44, 61.44, 56, 'Neha Jain', 'Female', 50000.0) ,

('Kimberly Hicks', 45, 'Female', 'alexander86@hurley-esparza.org', '001-993-819-1948', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA SCIENCE', Timestamp('2025-01-24 00:00:00'), 'Not Placed', 66.69, 66.69, 62, 'Anjali Singh', 'Female', 75000.0) ,

('Julia Price', 32, 'Female', 'sylviamiller@bates.com', '175-863-7353x32702', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2024-05-26 00:00:00'), 'Not Placed', 88.13, 88.13, 40, 'Vikram Rao', 'Male', 60000.0) ,

('Leslie Morales', 19, 'Female', 'ilamb@yahoo.com', '+1-431-162-1065', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2025-02-28 00:00:00'), 'Placed', 98.75, 98.75, 89, 'Rohit Verma', 'Male', 55000.0) ,

('Angela Haynes', 18, 'Male', 'nclark@yahoo.com', '001-543-105-5771x0302', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2024-04-22 00:00:00'), 'Not Placed', 64.74, 64.74, 63, 'Ravi Sharma', 'Male', 55000.0) ,

('Jason Grant', 28, 'Female', 'mbishop@gmail.com', '843-423-1494x52125', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'CYBERSECURITY', Timestamp('2024-10-30 00:00:00'), 'Placed', 89.87, 89.87, 79, 'Neha Jain', 'Female', 80000.0) ,

('Taylor Hamilton', 45, 'Female', 'dawnjuarez@hotmail.com', '180.409.9915x14140', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2024-02-02 00:00:00'), 'Placed', 58.02, 58.02, 86, 'Neha Jain', 'Female', 63676.470588235294) ,

('Kristin Smith', 41, 'Female', 'emilymendoza@espinoza-cordova.biz', '641.226.4725', 'Delhi', 'India', 'North Delhi Branch', 'GRAPHIC DESIGNING', Timestamp('2024-10-18 00:00:00'), 'Not Placed', 84.39, 84.39, 98, 'Neha Jain', 'Female', 55000.0) ,

('Daniel Andrews', 25, 'Female', 'matthew96@boone.com', '8174425396', 'Lucknow', 'India', 'North Lucknow Branch', 'WEB DEVELOPMENT', Timestamp('2024-06-13 00:00:00'), 'Not Placed', 52.97, 52.97, 43, 'Anjali Singh', 'Female', 60000.0) ,

('Nicole Lopez', 26, 'Female', 'andrewgarcia@hotmail.com', '+1-122-466-1428', 'Pune', 'India', 'East Pune Branch', 'CYBERSECURITY', Timestamp('2023-05-30 00:00:00'), 'Placed', 73.59, 73.59, 96, 'Priya Mehta', 'Female', 80000.0) ,

('Katherine Martin', 28, 'Female', 'lawsonemily@yahoo.com', '591-175-3317', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA SCIENCE', Timestamp('2023-06-11 00:00:00'), 'Not Placed', 78.7, 78.7, 75, 'Priya Mehta', 'Female', 75000.0) ,

('Ryan Woodard', 32, 'Male', 'ageorge@price.info', '001-758-725-3717x20153', 'Hyderabad', 'India', 'West Hyderabad Branch', 'WEB DEVELOPMENT', Timestamp('2023-11-02 00:00:00'), 'Not Placed', 77.83, 77.83, 92, 'Rohit Verma', 'Male', 60000.0) ,

('Adam Buckley', 40, 'Male', 'stephanie96@wallace-king.com', '311.519.6839', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2023-12-11 00:00:00'), 'Not Placed', 97.86, 97.86, 63, 'Neha Jain', 'Female', 63676.470588235294) ,

('Dr. Melissa Moore', 41, 'Male', 'xgonzalez@yahoo.com', '099.034.9131', 'Bangalore', 'India', 'South Bangalore Branch', 'CYBERSECURITY', Timestamp('2024-01-31 00:00:00'), 'Not Placed', 61.38, 61.38, 63, 'Anjali Singh', 'Female', 80000.0) ,

('Margaret Gonzalez', 24, 'Female', 'ncrawford@yahoo.com', '635-145-2282x3253', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2025-02-03 00:00:00'), 'Placed', 57.01, 57.01, 81, 'Vikram Rao', 'Male', 60000.0) ,

('Matthew Hardy', 31, 'Female', 'jennifercarlson@yahoo.com', '(775)833-5219x706', 'Pune', 'India', 'East Pune Branch', 'DATA ANALYST', Timestamp('2023-12-14 00:00:00'), 'Placed', 95.65, 95.65, 72, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Jeffrey Davis', 18, 'Female', 'morrisblake@green-stevens.com', '7501632703', 'Delhi', 'India', 'North Delhi Branch', 'WEB DEVELOPMENT', Timestamp('2024-09-16 00:00:00'), 'Not Placed', 89.51, 89.51, 71, 'Rohit Verma', 'Male', 60000.0) ,

('Brian Garcia', 36, 'Female', 'david96@nicholson.com', '(721)264-5436', 'Mumbai', 'India', 'East Mumbai Branch', 'GRAPHIC DESIGNING', Timestamp('2024-05-11 00:00:00'), 'Placed', 78.27, 78.27, 75, 'Priya Mehta', 'Female', 55000.0) ,

('Matthew Saunders', 35, 'Male', 'yhopkins@yahoo.com', '+1-269-863-0133x3279', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2024-12-21 00:00:00'), 'Not Placed', 80.5, 80.5, 52, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Rebekah Higgins', 42, 'Female', 'gallegosaaron@dodson.org', '001-614-949-1851', 'Chennai', 'India', 'North Chennai Branch', 'DIGITAL MARKETING', Timestamp('2023-12-25 00:00:00'), 'Not Placed', 94.47, 94.47, 87, 'Amit Desai', 'Male', 50000.0) ,

('Heather Tapia', 38, 'Female', 'hoganamy@hotmail.com', '260-682-2879x56141', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2024-12-05 00:00:00'), 'Not Placed', 72.7, 72.7, 89, 'Vikram Rao', 'Male', 75000.0) ,

('Thomas Reyes', 18, 'Female', 'christinelee@hotmail.com', '789-088-5069x03034', 'Lucknow', 'India', 'North Lucknow Branch', 'CYBERSECURITY', Timestamp('2024-11-21 00:00:00'), 'Placed', 81.18, 81.18, 64, 'Ravi Sharma', 'Male', 80000.0) ,

('Karen Hood', 18, 'Male', 'whitederrick@johnson.com', '859.512.9207', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2023-08-26 00:00:00'), 'Placed', 62.94, 62.94, 54, 'Anjali Singh', 'Female', 50000.0) ,

('Angel Harris', 35, 'Female', 'jeffreyjohnston@hotmail.com', '+1-511-139-9773x87927', 'Kolkata', 'India', 'Central Kolkata Branch', 'WEB DEVELOPMENT', Timestamp('2024-07-01 00:00:00'), 'Not Placed', 94.66, 94.66, 85, 'Amit Desai', 'Male', 60000.0) ,

('Jean Kim DDS', 24, 'Male', 'peterwalters@carter.biz', '144-486-5743x06206', 'Kolkata', 'India', 'Central Kolkata Branch', 'CYBERSECURITY', Timestamp('2024-06-12 00:00:00'), 'Placed', 55.04, 55.04, 74, 'Ravi Sharma', 'Male', 80000.0) ,

('Michael Beltran', 42, 'Male', 'matthewsjacqueline@gmail.com', '2981130084', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2023-10-31 00:00:00'), 'Placed', 66.37, 66.37, 60, 'Sneha Kapoor', 'Female', 80000.0) ,

('Colleen Wilson', 39, 'Male', 'rileyandrea@gmail.com', '001-796-330-5074x950', 'Kolkata', 'India', 'Central Kolkata Branch', 'CYBERSECURITY', Timestamp('2025-03-04 00:00:00'), 'Placed', 71.21, 71.21, 57, 'Sneha Kapoor', 'Female', 80000.0) ,

('David Marks', 24, 'Female', 'petersenbrittany@hotmail.com', '+1-028-441-6169', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2023-10-12 00:00:00'), 'Not Placed', 56.16, 56.16, 100, 'Vikram Rao', 'Male', 75000.0) ,

('Tonya Lamb', 18, 'Female', 'stonealicia@yahoo.com', '632-381-3705', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2024-05-08 00:00:00'), 'Placed', 72.34, 72.34, 65, 'Sneha Kapoor', 'Female', 50000.0) ,

('Elizabeth Johnson', 24, 'Female', 'lho@yahoo.com', '001-594-152-5838x5163', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2023-12-30 00:00:00'), 'Placed', 98.46, 98.46, 72, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Benjamin Lindsey MD', 23, 'Male', 'gjenkins@yahoo.com', '132.901.0291x5851', 'Mumbai', 'India', 'East Mumbai Branch', 'DIGITAL MARKETING', Timestamp('2025-02-09 00:00:00'), 'Not Placed', 87.48, 87.48, 60, 'Vikram Rao', 'Male', 50000.0) ,

('Jacob Miller', 24, 'Male', 'davispatrick@lee.com', '596.828.9014', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2023-06-06 00:00:00'), 'Not Placed', 73.9, 73.9, 72, 'Priya Mehta', 'Female', 60000.0) ,

('Sarah Steele', 32, 'Male', 'fperez@yahoo.com', '660.271.6892x7888', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2023-11-29 00:00:00'), 'Not Placed', 70.02, 70.02, 94, 'Priya Mehta', 'Female', 50000.0) ,

('Kayla Parks', 29, 'Female', 'gardnermelissa@gmail.com', '+1-347-705-1047', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2023-10-27 00:00:00'), 'Not Placed', 97.3, 97.3, 81, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Wanda Peters MD', 25, 'Male', 'lewisjanet@evans.com', '001-430-444-6978x9425', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2024-07-10 00:00:00'), 'Placed', 97.57, 97.57, 57, 'Anjali Singh', 'Female', 50000.0) ,

('Eric Frederick', 19, 'Male', 'spearsbrittany@fox-cross.com', '450.041.9511', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2023-09-30 00:00:00'), 'Placed', 56.4, 56.4, 49, 'Amit Desai', 'Male', 75000.0) ,

('Cindy Ramos', 40, 'Female', 'ajones@yahoo.com', '001-166-846-4820x987', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2023-08-06 00:00:00'), 'Placed', 93.32, 93.32, 82, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Patricia Sellers', 29, 'Female', 'nicholsaudrey@taylor.com', '5572477213', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2024-12-26 00:00:00'), 'Placed', 58.73, 58.73, 73, 'Amit Desai', 'Male', 50000.0) ,

('Sarah Santos', 41, 'Male', 'anthonystanton@gmail.com', '(049)417-2319x01706', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA ANALYST', Timestamp('2024-03-23 00:00:00'), 'Placed', 51.5, 51.5, 53, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Kelsey Bennett PhD', 30, 'Female', 'wolfelaura@johnston.com', '001-047-057-1265x6564', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2023-07-17 00:00:00'), 'Not Placed', 51.42, 51.42, 41, 'Anjali Singh', 'Female', 60000.0) ,

('Emily Price', 18, 'Female', 'rogerskendra@gmail.com', '120-701-8058', 'Delhi', 'India', 'North Delhi Branch', 'GRAPHIC DESIGNING', Timestamp('2024-12-16 00:00:00'), 'Placed', 95.68, 95.68, 42, 'Vikram Rao', 'Male', 55000.0) ,

('Pamela Hudson', 42, 'Male', 'lindahenson@gmail.com', '(525)761-5033x598', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2024-09-12 00:00:00'), 'Placed', 67.43, 67.43, 54, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Anthony Black', 31, 'Male', 'qchambers@reid.com', '342-299-7853x210', 'Mumbai', 'India', 'East Mumbai Branch', 'DIGITAL MARKETING', Timestamp('2023-06-19 00:00:00'), 'Not Placed', 99.17, 99.17, 94, 'Neha Jain', 'Female', 50000.0) ,

('Colleen Aguilar', 22, 'Male', 'cunninghamjuan@wright.com', '+1-490-140-5650', 'Chennai', 'India', 'North Chennai Branch', 'DIGITAL MARKETING', Timestamp('2023-08-22 00:00:00'), 'Not Placed', 94.98, 94.98, 56, 'Amit Desai', 'Male', 50000.0) ,

('Joanna Freeman', 28, 'Female', 'cheryl27@guzman.biz', '+1-199-183-8648x836', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2023-08-11 00:00:00'), 'Placed', 73.89, 73.89, 87, 'Sneha Kapoor', 'Female', 55000.0) ,

('Theodore Perry', 22, 'Male', 'paulwallace@yahoo.com', '775-296-9426', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA SCIENCE', Timestamp('2024-08-25 00:00:00'), 'Placed', 61.28, 61.28, 45, 'Priya Mehta', 'Female', 75000.0) ,

('Scott Zimmerman', 40, 'Female', 'powersjoseph@hotmail.com', '(452)770-5087', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2024-01-17 00:00:00'), 'Placed', 62.49, 62.49, 56, 'Amit Desai', 'Male', 60000.0) ,

('Amanda Jordan', 41, 'Female', 'megan81@hotmail.com', '001-886-789-5013x9193', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-06-11 00:00:00'), 'Not Placed', 83.42, 83.42, 73, 'Rohit Verma', 'Male', 55000.0) ,

('Jeffrey Ramirez', 42, 'Male', 'nancy01@hill.net', '382-814-0462x4786', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2024-10-14 00:00:00'), 'Not Placed', 83.06, 83.06, 77, 'Ravi Sharma', 'Male', 50000.0) ,

('Rebecca Pittman', 41, 'Female', 'robertmartin@hall.org', '3454468432', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2025-02-06 00:00:00'), 'Placed', 50.72, 50.72, 80, 'Ravi Sharma', 'Male', 75000.0) ,

('Paul Mercer', 44, 'Male', 'susan68@yahoo.com', '773-079-0991', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2024-10-20 00:00:00'), 'Not Placed', 50.59, 50.59, 70, 'Neha Jain', 'Female', 50000.0) ,

('Laura Davidson', 45, 'Female', 'egriffin@yahoo.com', '9951103562', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2024-01-02 00:00:00'), 'Not Placed', 72.61, 72.61, 53, 'Neha Jain', 'Female', 55000.0) ,

('Mr. Benjamin Krause', 37, 'Female', 'alishareed@dickson.com', '001-444-156-6305x72756', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2023-08-28 00:00:00'), 'Placed', 87.25, 87.25, 81, 'Anjali Singh', 'Female', 50000.0) ,

('Susan Lopez', 28, 'Male', 'hayesamber@carson.com', '001-053-701-3760', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2024-09-27 00:00:00'), 'Not Placed', 88.6, 88.6, 69, 'Priya Mehta', 'Female', 80000.0) ,

('Aaron Bass', 39, 'Female', 'april93@perez.info', '(677)946-6853x241', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2024-12-12 00:00:00'), 'Placed', 89.1, 89.1, 67, 'Ravi Sharma', 'Male', 80000.0) ,

('Douglas Barnes', 35, 'Male', 'ealexander@mcconnell.com', '+1-785-645-1924x27934', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2024-02-23 00:00:00'), 'Not Placed', 91.5, 91.5, 47, 'Rohit Verma', 'Male', 75000.0) ,

('Bethany Delgado', 22, 'Female', 'rossdrew@hotmail.com', '735.118.7786x34144', 'Chennai', 'India', 'North Chennai Branch', 'DIGITAL MARKETING', Timestamp('2024-07-07 00:00:00'), 'Not Placed', 77.66, 77.66, 100, 'Priya Mehta', 'Female', 50000.0) ,

('Mary Alexander', 45, 'Male', 'lstrickland@yahoo.com', '+1-103-188-7277x96068', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2024-05-26 00:00:00'), 'Placed', 57.09, 57.09, 83, 'Sneha Kapoor', 'Female', 60000.0) ,

('Mckenzie Kim', 42, 'Male', 'stephanierivera@hotmail.com', '5784622163', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2023-11-19 00:00:00'), 'Not Placed', 76.28, 76.28, 89, 'Amit Desai', 'Male', 55000.0) ,

('Erin Schmidt', 36, 'Male', 'kelsey53@gmail.com', '(141)382-9879', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2023-06-05 00:00:00'), 'Placed', 84.68, 84.68, 73, 'Amit Desai', 'Male', 80000.0) ,

('Sandra Jordan', 29, 'Male', 'kristin46@yahoo.com', '1705939670', 'Mumbai', 'India', 'East Mumbai Branch', 'GRAPHIC DESIGNING', Timestamp('2023-07-22 00:00:00'), 'Placed', 81.75, 81.75, 94, 'Sneha Kapoor', 'Female', 55000.0) ,

('Robin Cook DDS', 44, 'Male', 'paulmiller@baker.com', '295-787-3516x83202', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2023-08-31 00:00:00'), 'Not Placed', 92.91, 92.91, 57, 'Ravi Sharma', 'Male', 60000.0) ,

('Julie Martinez', 30, 'Female', 'masonbrian@francis.net', '0847555773', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2023-12-11 00:00:00'), 'Not Placed', 94.69, 94.69, 69, 'Anjali Singh', 'Female', 60000.0) ,

('Claire Castro', 22, 'Female', 'lopezvirginia@cooke.com', '(694)983-5980x84698', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2025-01-20 00:00:00'), 'Not Placed', 85.42, 85.42, 82, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Christine Lane', 24, 'Male', 'william56@gmail.com', '137.024.4698x4598', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2024-08-19 00:00:00'), 'Placed', 57.19, 57.19, 92, 'Amit Desai', 'Male', 50000.0) ,

('Lindsay Gray', 42, 'Male', 'tanner30@thomas-richard.com', '(588)998-7244x4631', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA SCIENCE', Timestamp('2023-08-18 00:00:00'), 'Not Placed', 69.55, 69.55, 52, 'Sneha Kapoor', 'Female', 75000.0) ,

('Melinda Hogan', 44, 'Female', 'stephenwillis@bradley.com', '(202)151-2851', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2023-10-10 00:00:00'), 'Not Placed', 57.02, 57.02, 65, 'Priya Mehta', 'Female', 75000.0) ,

('Douglas Nguyen', 41, 'Male', 'kcaldwell@freeman.net', '775.190.0322x607', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2023-11-03 00:00:00'), 'Placed', 83.61, 83.61, 88, 'Anjali Singh', 'Female', 50000.0) ,

('Shane Hicks', 18, 'Male', 'eugenemcdonald@yahoo.com', '+1-464-310-3233', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2024-06-26 00:00:00'), 'Placed', 88.58, 88.58, 78, 'Neha Jain', 'Female', 80000.0) ,

('Rhonda Shepherd', 25, 'Female', 'eespinoza@brown.net', '821-964-5996x82243', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2023-07-11 00:00:00'), 'Not Placed', 57.68, 57.68, 96, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Melanie Suarez', 26, 'Male', 'stephanie58@austin.com', '7814125706', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'CYBERSECURITY', Timestamp('2024-04-13 00:00:00'), 'Placed', 81.34, 81.34, 67, 'Amit Desai', 'Male', 80000.0) ,

('Joyce Decker', 40, 'Female', 'jon54@petersen.info', '131-568-7310', 'Chennai', 'India', 'North Chennai Branch', 'DATA SCIENCE', Timestamp('2023-08-09 00:00:00'), 'Placed', 54.43, 54.43, 86, 'Anjali Singh', 'Female', 75000.0) ,

('James Phillips', 25, 'Female', 'ashleyramirez@yahoo.com', '458.310.9035x85872', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2024-02-17 00:00:00'), 'Placed', 81.9, 81.9, 95, 'Rohit Verma', 'Male', 50000.0) ,

('Cody Pratt', 44, 'Female', 'robersontravis@gmail.com', '+1-264-210-2387x288', 'Chennai', 'India', 'North Chennai Branch', 'GRAPHIC DESIGNING', Timestamp('2023-05-24 00:00:00'), 'Not Placed', 70.98, 70.98, 93, 'Rohit Verma', 'Male', 55000.0) ,

('Jeffrey Perry DDS', 29, 'Male', 'pwilliams@hotmail.com', '990-196-4335x62395', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2025-01-01 00:00:00'), 'Not Placed', 62.14, 62.14, 71, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Benjamin Jones', 36, 'Female', 'csmith@williams.com', '(053)220-8939', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2024-11-08 00:00:00'), 'Not Placed', 78.03, 78.03, 93, 'Vikram Rao', 'Male', 63676.470588235294) ,

('William Williams', 37, 'Female', 'roger17@houston.com', '782-475-9911x7390', 'Delhi', 'India', 'North Delhi Branch', 'WEB DEVELOPMENT', Timestamp('2025-01-03 00:00:00'), 'Placed', 79.52, 79.52, 90, 'Priya Mehta', 'Female', 60000.0) ,

('Frederick Fitzgerald', 36, 'Male', 'xlove@gmail.com', '(731)603-5024', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2025-03-28 00:00:00'), 'Not Placed', 79.01, 79.01, 85, 'Vikram Rao', 'Male', 75000.0) ,

('Alexis Short', 44, 'Female', 'judymueller@fitzpatrick.com', '(416)945-6468', 'Delhi', 'India', 'North Delhi Branch', 'CYBERSECURITY', Timestamp('2024-03-17 00:00:00'), 'Not Placed', 92.61, 92.61, 76, 'Ravi Sharma', 'Male', 80000.0) ,

('James Reid', 30, 'Female', 'hmendez@yahoo.com', '(840)000-1374', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2023-09-25 00:00:00'), 'Placed', 51.21, 51.21, 100, 'Anjali Singh', 'Female', 75000.0) ,

('Devin Dennis', 21, 'Female', 'zallen@lee.com', '833-762-2334x50154', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2023-07-31 00:00:00'), 'Not Placed', 92.47, 92.47, 56, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Jared Murray', 44, 'Female', 'smiller@hotmail.com', '0059118624', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA SCIENCE', Timestamp('2024-05-22 00:00:00'), 'Not Placed', 72.3, 72.3, 43, 'Anjali Singh', 'Female', 75000.0) ,

('Cynthia Lewis', 32, 'Female', 'william91@brown-foster.org', '+1-631-555-8008x7575', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA SCIENCE', Timestamp('2024-04-22 00:00:00'), 'Not Placed', 87.04, 87.04, 88, 'Anjali Singh', 'Female', 75000.0) ,

('Travis Lewis', 42, 'Male', 'sharonhenry@harmon.net', '+1-501-381-3854x1842', 'Pune', 'India', 'East Pune Branch', 'DATA ANALYST', Timestamp('2024-08-20 00:00:00'), 'Not Placed', 67.59, 67.59, 74, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Trevor Singh', 28, 'Female', 'ewilliams@yahoo.com', '370.106.5360', 'Mumbai', 'India', 'East Mumbai Branch', 'GRAPHIC DESIGNING', Timestamp('2024-01-23 00:00:00'), 'Placed', 81.97, 81.97, 60, 'Neha Jain', 'Female', 55000.0) ,

('Nathaniel Cunningham', 38, 'Male', 'thomashall@johnson.info', '569.990.6041x869', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA SCIENCE', Timestamp('2025-01-26 00:00:00'), 'Not Placed', 92.8, 92.8, 71, 'Anjali Singh', 'Female', 75000.0) ,

('Leslie Howard', 28, 'Female', 'millerjillian@hotmail.com', '(892)107-5864', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA SCIENCE', Timestamp('2023-10-17 00:00:00'), 'Placed', 66.14, 66.14, 47, 'Sneha Kapoor', 'Female', 75000.0) ,

('Robert Johnson', 36, 'Female', 'jeffrey36@gmail.com', '492-896-9186', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2023-08-01 00:00:00'), 'Not Placed', 87.84, 87.84, 74, 'Amit Desai', 'Male', 55000.0) ,

('Emma Foster', 30, 'Male', 'johnstewart@yahoo.com', '001-642-206-9925', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA ANALYST', Timestamp('2024-12-20 00:00:00'), 'Placed', 85.58, 85.58, 98, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Raymond Brown', 45, 'Female', 'amanda87@sullivan-odom.com', '491-088-5348x831', 'Bangalore', 'India', 'South Bangalore Branch', 'GRAPHIC DESIGNING', Timestamp('2025-03-24 00:00:00'), 'Not Placed', 76.64, 76.64, 65, 'Amit Desai', 'Male', 55000.0) ,

('Nicole Lopez', 30, 'Male', 'zsingleton@hunter-clark.com', '932.818.1671x7711', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2023-05-05 00:00:00'), 'Placed', 66.19, 66.19, 54, 'Neha Jain', 'Female', 60000.0) ,

('Andrew Brown', 44, 'Male', 'samueljimenez@yahoo.com', '417.918.4800x000', 'Kolkata', 'India', 'Central Kolkata Branch', 'WEB DEVELOPMENT', Timestamp('2025-03-10 00:00:00'), 'Placed', 83.38, 83.38, 57, 'Ravi Sharma', 'Male', 60000.0) ,

('Crystal Brown', 33, 'Male', 'hillamy@scott.com', '392-158-1927', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2024-12-16 00:00:00'), 'Placed', 72.02, 72.02, 91, 'Sneha Kapoor', 'Female', 75000.0) ,

('Charles Roberts DDS', 22, 'Male', 'marcus18@hotmail.com', '001-468-915-8336x5974', 'Chennai', 'India', 'North Chennai Branch', 'DATA SCIENCE', Timestamp('2024-05-12 00:00:00'), 'Placed', 92.88, 92.88, 70, 'Neha Jain', 'Female', 75000.0) ,

('Tara Soto', 31, 'Male', 'zachary19@terry.com', '338.265.6197x89681', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA SCIENCE', Timestamp('2023-08-13 00:00:00'), 'Not Placed', 81.36, 81.36, 96, 'Vikram Rao', 'Male', 75000.0) ,

('Jason Jensen', 41, 'Female', 'kblair@brennan.info', '+1-086-657-4865x97759', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2025-04-04 00:00:00'), 'Not Placed', 68.51, 68.51, 97, 'Sneha Kapoor', 'Female', 80000.0) ,

('Katherine Olson', 28, 'Female', 'barreralouis@briggs.com', '001-733-934-7412x67886', 'Mumbai', 'India', 'East Mumbai Branch', 'GRAPHIC DESIGNING', Timestamp('2025-01-22 00:00:00'), 'Placed', 66.08, 66.08, 92, 'Sneha Kapoor', 'Female', 55000.0) ,

('Anthony Sanchez', 43, 'Male', 'mary05@gmail.com', '732-133-0587', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2024-10-09 00:00:00'), 'Not Placed', 76.77, 76.77, 46, 'Sneha Kapoor', 'Female', 60000.0) ,

('Carol Fuller', 41, 'Female', 'tonyarowe@chapman.com', '001-769-308-8837x07991', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA SCIENCE', Timestamp('2025-02-04 00:00:00'), 'Not Placed', 63.46, 63.46, 93, 'Ravi Sharma', 'Male', 75000.0) ,

('Lindsay Barber', 32, 'Female', 'jacobbates@gmail.com', '(434)491-9747x084', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2024-06-23 00:00:00'), 'Not Placed', 53.23, 53.23, 50, 'Ravi Sharma', 'Male', 60000.0) ,

('Katherine Rodriguez', 35, 'Female', 'kellyrice@yahoo.com', '001-634-365-0941', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2024-03-19 00:00:00'), 'Placed', 94.79, 94.79, 70, 'Amit Desai', 'Male', 55000.0) ,

('Lynn Chan', 20, 'Female', 'awhite@hotmail.com', '+1-628-701-3215x667', 'Mumbai', 'India', 'East Mumbai Branch', 'GRAPHIC DESIGNING', Timestamp('2023-06-17 00:00:00'), 'Not Placed', 78.49, 78.49, 100, 'Ravi Sharma', 'Male', 55000.0) ,

('Sean Jones', 40, 'Female', 'marshalladrian@yahoo.com', '001-999-207-1898x022', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'GRAPHIC DESIGNING', Timestamp('2023-06-30 00:00:00'), 'Placed', 99.31, 99.31, 53, 'Neha Jain', 'Female', 55000.0) ,

('Willie Aguilar', 27, 'Female', 'edwardsjames@yahoo.com', '(117)341-7414x6554', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA SCIENCE', Timestamp('2024-01-09 00:00:00'), 'Not Placed', 57.21, 57.21, 74, 'Anjali Singh', 'Female', 75000.0) ,

('William Mullen', 45, 'Male', 'michael16@reese-miller.biz', '(303)633-8648x6500', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2024-04-10 00:00:00'), 'Not Placed', 79.37, 79.37, 89, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Deborah Nguyen', 37, 'Male', 'brownashley@yahoo.com', '(364)706-6967x781', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2025-01-27 00:00:00'), 'Placed', 86.63, 86.63, 55, 'Amit Desai', 'Male', 50000.0) ,

('Deborah Parker', 44, 'Male', 'joshuachase@hotmail.com', '(491)535-0904x35184', 'Delhi', 'India', 'North Delhi Branch', 'GRAPHIC DESIGNING', Timestamp('2023-05-30 00:00:00'), 'Not Placed', 86.43, 86.43, 61, 'Priya Mehta', 'Female', 55000.0) ,

('Jamie Clark', 21, 'Female', 'dana65@chan.com', '100.499.1264x384', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2024-12-07 00:00:00'), 'Not Placed', 90.25, 90.25, 64, 'Neha Jain', 'Female', 55000.0) ,

('Alexander Bishop', 22, 'Female', 'deborahcox@davis.org', '+1-236-259-3286x57119', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2023-09-08 00:00:00'), 'Not Placed', 67.76, 67.76, 85, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Veronica Paul', 26, 'Female', 'aaronjohnson@pitts.com', '392.451.6791x77619', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2024-04-03 00:00:00'), 'Not Placed', 70.07, 70.07, 54, 'Anjali Singh', 'Female', 75000.0) ,

('Manuel Miller', 38, 'Male', 'chloesexton@gmail.com', '359.133.5315', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2023-11-08 00:00:00'), 'Placed', 76.19, 76.19, 41, 'Ravi Sharma', 'Male', 50000.0) ,

('Christopher Webster', 35, 'Male', 'jenniferjarvis@hotmail.com', '+1-040-941-4771x6828', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA ANALYST', Timestamp('2024-09-28 00:00:00'), 'Placed', 50.09, 50.09, 73, 'Ravi Sharma', 'Male', 63676.470588235294) ,

('Carrie Herrera', 18, 'Female', 'justin82@ross.com', '+1-703-864-7322x322', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'CYBERSECURITY', Timestamp('2023-11-11 00:00:00'), 'Placed', 90.0, 90.0, 76, 'Anjali Singh', 'Female', 80000.0) ,

('Jeffrey Chavez', 45, 'Male', 'fhunt@peterson.com', '287-847-5904x47417', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA SCIENCE', Timestamp('2024-03-24 00:00:00'), 'Not Placed', 59.09, 59.09, 53, 'Anjali Singh', 'Female', 75000.0) ,

('Don Miller', 21, 'Male', 'qwillis@hotmail.com', '6525329324', 'Lucknow', 'India', 'North Lucknow Branch', 'CYBERSECURITY', Timestamp('2023-12-18 00:00:00'), 'Placed', 94.57, 94.57, 85, 'Amit Desai', 'Male', 80000.0) ,

('Mary Fischer', 34, 'Male', 'david95@yahoo.com', '8977547281', 'Pune', 'India', 'East Pune Branch', 'DATA ANALYST', Timestamp('2024-11-27 00:00:00'), 'Placed', 96.76, 96.76, 96, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Jerry Buck', 43, 'Female', 'michaelreeves@gmail.com', '001-622-043-7714x948', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2025-04-18 00:00:00'), 'Not Placed', 84.15, 84.15, 77, 'Amit Desai', 'Male', 63676.470588235294) ,

('Douglas Wright', 21, 'Female', 'lwilson@savage.com', '682-080-8207x80988', 'Kolkata', 'India', 'Central Kolkata Branch', 'WEB DEVELOPMENT', Timestamp('2025-03-27 00:00:00'), 'Placed', 99.87, 99.87, 98, 'Anjali Singh', 'Female', 60000.0) ,

('Zachary Carpenter', 32, 'Female', 'gregory10@warner.com', '+1-547-913-0279x2990', 'Pune', 'India', 'East Pune Branch', 'DATA ANALYST', Timestamp('2023-09-07 00:00:00'), 'Placed', 66.92, 66.92, 63, 'Amit Desai', 'Male', 63676.470588235294) ,

('Alexander Pope', 25, 'Female', 'timothyhoffman@anthony.org', '001-883-594-3260', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2023-10-27 00:00:00'), 'Placed', 67.92, 67.92, 98, 'Neha Jain', 'Female', 50000.0) ,

('Christopher Williams', 43, 'Male', 'cwells@hall.com', '150.685.2460x8889', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2024-02-10 00:00:00'), 'Not Placed', 95.59, 95.59, 76, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Candice Leonard', 42, 'Male', 'shahchristopher@gmail.com', '(866)009-9974', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2024-07-21 00:00:00'), 'Placed', 72.4, 72.4, 52, 'Rohit Verma', 'Male', 80000.0) ,

('Brian Maxwell', 38, 'Female', 'victoria03@phillips-morse.info', '725.901.2599', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2024-03-25 00:00:00'), 'Not Placed', 54.12, 54.12, 41, 'Neha Jain', 'Female', 50000.0) ,

('Kelly Harris', 21, 'Female', 'valerievelazquez@alexander.info', '542-959-9571', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2024-12-31 00:00:00'), 'Not Placed', 65.29, 65.29, 90, 'Rohit Verma', 'Male', 50000.0) ,

('Jessica Kane', 42, 'Male', 'williamstraci@hotmail.com', '035-336-3592', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2023-07-27 00:00:00'), 'Placed', 97.34, 97.34, 59, 'Amit Desai', 'Male', 63676.470588235294) ,

('Julie Harris', 38, 'Female', 'karen15@patel-griffith.net', '+1-663-143-8706x1154', 'Delhi', 'India', 'North Delhi Branch', 'WEB DEVELOPMENT', Timestamp('2023-08-21 00:00:00'), 'Placed', 52.36, 52.36, 59, 'Vikram Rao', 'Male', 60000.0) ,

('Yvette Rodriguez', 24, 'Female', 'carla19@gmail.com', '001-659-517-3366x6481', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2023-12-02 00:00:00'), 'Not Placed', 86.93, 86.93, 73, 'Amit Desai', 'Male', 63676.470588235294) ,

('Daniel Hayes', 34, 'Female', 'esparzajulie@hotmail.com', '980-110-6382', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2023-09-17 00:00:00'), 'Placed', 72.86, 72.86, 51, 'Sneha Kapoor', 'Female', 75000.0) ,

('Devon Moore', 40, 'Female', 'tammy95@gmail.com', '+1-898-197-8551x79154', 'Mumbai', 'India', 'East Mumbai Branch', 'GRAPHIC DESIGNING', Timestamp('2025-03-07 00:00:00'), 'Placed', 74.76, 74.76, 76, 'Ravi Sharma', 'Male', 55000.0) ,

('Kent Leach', 19, 'Female', 'josephmorrison@ferguson-wheeler.com', '940-809-1006x9569', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2024-06-23 00:00:00'), 'Placed', 96.22, 96.22, 40, 'Sneha Kapoor', 'Female', 55000.0) ,

('Joseph Robinson', 39, 'Female', 'sandersbrianna@price.com', '3075059990', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2024-09-20 00:00:00'), 'Placed', 68.59, 68.59, 93, 'Vikram Rao', 'Male', 50000.0) ,

('Diana Black', 19, 'Male', 'dwest@garcia.com', '920-865-3749x45583', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2024-08-03 00:00:00'), 'Placed', 81.09, 81.09, 56, 'Vikram Rao', 'Male', 60000.0) ,

('Joseph Dillon', 39, 'Female', 'vquinn@yahoo.com', '001-347-812-6888', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2024-11-18 00:00:00'), 'Not Placed', 70.46, 70.46, 40, 'Vikram Rao', 'Male', 55000.0) ,

('John Nielsen', 44, 'Female', 'gregorymiller@yahoo.com', '3078176232', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'CYBERSECURITY', Timestamp('2024-01-09 00:00:00'), 'Placed', 90.84, 90.84, 71, 'Rohit Verma', 'Male', 80000.0) ,

('Joseph Wilson', 37, 'Male', 'joanford@andrade.net', '7844246760', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2023-06-16 00:00:00'), 'Not Placed', 56.44, 56.44, 84, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Matthew Taylor', 20, 'Male', 'ukeith@yahoo.com', '254-458-4795', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2023-07-07 00:00:00'), 'Not Placed', 53.33, 53.33, 74, 'Anjali Singh', 'Female', 75000.0) ,

('Amy Berry', 23, 'Female', 'downsdonna@johnson-johns.com', '444-962-5216x53897', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'CYBERSECURITY', Timestamp('2025-01-23 00:00:00'), 'Not Placed', 64.24, 64.24, 76, 'Rohit Verma', 'Male', 80000.0) ,

('Robin Robinson', 21, 'Male', 'ylester@morales.com', '+1-420-315-7997x0658', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA SCIENCE', Timestamp('2023-06-20 00:00:00'), 'Placed', 77.74, 77.74, 71, 'Sneha Kapoor', 'Female', 75000.0) ,

('Carlos Wood', 22, 'Male', 'okim@walker-williams.org', '(801)922-7166x23935', 'Pune', 'India', 'East Pune Branch', 'DIGITAL MARKETING', Timestamp('2023-09-16 00:00:00'), 'Placed', 55.57, 55.57, 42, 'Vikram Rao', 'Male', 50000.0) ,

('April Murray', 23, 'Male', 'michelecooper@hotmail.com', '326-135-4270', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2023-07-02 00:00:00'), 'Not Placed', 80.77, 80.77, 68, 'Amit Desai', 'Male', 75000.0) ,

('Victoria Skinner', 32, 'Male', 'jameshampton@schneider.com', '(530)467-4071', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA SCIENCE', Timestamp('2024-06-25 00:00:00'), 'Placed', 86.25, 86.25, 42, 'Ravi Sharma', 'Male', 75000.0) ,

('Virginia Hogan', 22, 'Female', 'danieljones@phillips-hunter.com', '(287)531-8483x36492', 'Chennai', 'India', 'North Chennai Branch', 'DATA SCIENCE', Timestamp('2023-07-25 00:00:00'), 'Not Placed', 73.1, 73.1, 97, 'Ravi Sharma', 'Male', 75000.0) ,

('Robert Harrell', 30, 'Female', 'michael87@gmail.com', '(639)303-2216x8807', 'Bangalore', 'India', 'South Bangalore Branch', 'CYBERSECURITY', Timestamp('2023-05-02 00:00:00'), 'Placed', 61.26, 61.26, 80, 'Sneha Kapoor', 'Female', 80000.0) ,

('Christopher Holder', 28, 'Female', 'tracy12@yahoo.com', '218-833-4017', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2024-07-19 00:00:00'), 'Placed', 92.17, 92.17, 78, 'Rohit Verma', 'Male', 50000.0) ,

('Leslie Torres', 35, 'Male', 'nicole66@hotmail.com', '001-625-367-1171x20345', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2024-10-16 00:00:00'), 'Not Placed', 52.84, 52.84, 83, 'Priya Mehta', 'Female', 60000.0) ,

('Melissa Martinez', 31, 'Male', 'oscar92@gmail.com', '0224223716', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2024-02-23 00:00:00'), 'Placed', 86.2, 86.2, 60, 'Anjali Singh', 'Female', 55000.0) ,

('William Bates', 19, 'Male', 'sabrina99@hayes.com', '529-270-9930', 'Mumbai', 'India', 'East Mumbai Branch', 'GRAPHIC DESIGNING', Timestamp('2024-03-22 00:00:00'), 'Placed', 50.3, 50.3, 40, 'Ravi Sharma', 'Male', 55000.0) ,

('Jessica Scott', 44, 'Female', 'lunaclarence@roy.com', '+1-104-600-5204x956', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2025-03-27 00:00:00'), 'Placed', 88.11, 88.11, 42, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Robert Mckinney', 18, 'Female', 'gonzalezmeagan@clark-jennings.com', '(783)929-0253', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2023-09-17 00:00:00'), 'Not Placed', 64.12, 64.12, 79, 'Vikram Rao', 'Male', 55000.0) ,

('Joseph Stephens', 32, 'Male', 'amejia@montoya.info', '(543)959-2891x4631', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2023-09-06 00:00:00'), 'Not Placed', 67.26, 67.26, 80, 'Neha Jain', 'Female', 60000.0) ,

('Patricia Peterson', 33, 'Male', 'shawn91@sullivan.net', '781-822-2344x944', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2024-04-16 00:00:00'), 'Not Placed', 61.19, 61.19, 58, 'Amit Desai', 'Male', 60000.0) ,

('Mary Turner', 30, 'Female', 'kristen69@hotmail.com', '451-421-5729x9142', 'Bangalore', 'India', 'South Bangalore Branch', 'CYBERSECURITY', Timestamp('2024-02-18 00:00:00'), 'Placed', 71.59, 71.59, 59, 'Amit Desai', 'Male', 80000.0) ,

('Karen Robinson', 19, 'Female', 'jimmy82@powell-campbell.biz', '239-554-5259', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-12-24 00:00:00'), 'Placed', 99.37, 99.37, 48, 'Anjali Singh', 'Female', 55000.0) ,

('Daniel Thompson', 24, 'Female', 'cbauer@valencia.info', '+1-039-934-6862', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2023-06-08 00:00:00'), 'Not Placed', 86.67, 86.67, 68, 'Vikram Rao', 'Male', 50000.0) ,

('Gwendolyn Valentine', 32, 'Female', 'montoyachristopher@logan.com', '918.350.7398x48550', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2024-02-06 00:00:00'), 'Not Placed', 56.66, 56.66, 73, 'Sneha Kapoor', 'Female', 80000.0) ,

('Jordan Reed', 25, 'Male', 'robert78@foster-baird.biz', '(176)272-4381', 'Kolkata', 'India', 'Central Kolkata Branch', 'WEB DEVELOPMENT', Timestamp('2025-03-29 00:00:00'), 'Placed', 97.4, 97.4, 86, 'Anjali Singh', 'Female', 60000.0) ,

('Shane Ortiz', 32, 'Female', 'fletchermichele@hotmail.com', '+1-753-014-4633x845', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-01-06 00:00:00'), 'Not Placed', 60.68, 60.68, 49, 'Neha Jain', 'Female', 55000.0) ,

('Robert Davis', 21, 'Female', 'charleswilliamson@marsh.net', '312-059-3089', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2024-06-07 00:00:00'), 'Not Placed', 52.54, 52.54, 53, 'Anjali Singh', 'Female', 60000.0) ,

('Cynthia Osborn', 35, 'Male', 'edwardwilliams@best.info', '(697)068-3828x26674', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2023-06-15 00:00:00'), 'Not Placed', 59.02, 59.02, 68, 'Ravi Sharma', 'Male', 60000.0) ,

('Alicia Smith', 40, 'Male', 'swalker@yahoo.com', '001-625-959-0121', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2023-10-15 00:00:00'), 'Placed', 63.67, 63.67, 87, 'Amit Desai', 'Male', 60000.0) ,

('Thomas Williams', 38, 'Female', 'jeffrey36@green.com', '(756)440-3148x22119', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA SCIENCE', Timestamp('2024-11-14 00:00:00'), 'Placed', 70.56, 70.56, 69, 'Sneha Kapoor', 'Female', 75000.0) ,

('Robert Farley', 45, 'Male', 'andrewcallahan@yahoo.com', '321-685-5502x69450', 'Pune', 'India', 'East Pune Branch', 'CYBERSECURITY', Timestamp('2024-01-28 00:00:00'), 'Placed', 83.81, 83.81, 90, 'Priya Mehta', 'Female', 80000.0) ,

('Rose Acosta', 20, 'Male', 'jmoore@campbell.org', '(886)689-8010', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2024-03-05 00:00:00'), 'Not Placed', 92.63, 92.63, 60, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Gina Mack', 24, 'Male', 'justin43@edwards.com', '001-614-163-7072x7420', 'Kolkata', 'India', 'Central Kolkata Branch', 'CYBERSECURITY', Timestamp('2023-06-04 00:00:00'), 'Placed', 68.15, 68.15, 98, 'Anjali Singh', 'Female', 80000.0) ,

('Mary Fuentes', 36, 'Female', 'whitechristine@gmail.com', '993.977.8810x485', 'Pune', 'India', 'East Pune Branch', 'CYBERSECURITY', Timestamp('2024-07-27 00:00:00'), 'Placed', 64.49, 64.49, 46, 'Amit Desai', 'Male', 80000.0) ,

('Gregory Harper', 22, 'Male', 'george48@yahoo.com', '404.147.1408x87795', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2025-02-15 00:00:00'), 'Not Placed', 57.91, 57.91, 75, 'Neha Jain', 'Female', 63676.470588235294) ,

('Erica Pugh', 40, 'Female', 'brittanydonovan@bryant.com', '+1-168-840-4763x3099', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA ANALYST', Timestamp('2023-12-26 00:00:00'), 'Placed', 95.46, 95.46, 46, 'Ravi Sharma', 'Male', 63676.470588235294) ,

('Martin Garcia', 22, 'Female', 'destiny92@turner.biz', '741.653.7466x7856', 'Pune', 'India', 'East Pune Branch', 'DIGITAL MARKETING', Timestamp('2023-10-06 00:00:00'), 'Not Placed', 58.52, 58.52, 41, 'Anjali Singh', 'Female', 50000.0) ,

('Ashley Phillips', 32, 'Male', 'delgadojanice@gmail.com', '(859)524-1716x8747', 'Pune', 'India', 'East Pune Branch', 'DATA ANALYST', Timestamp('2024-06-28 00:00:00'), 'Not Placed', 97.33, 97.33, 76, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Jason Wright', 28, 'Male', 'marksmith@johnson.net', '314.914.1011x20174', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA ANALYST', Timestamp('2024-04-27 00:00:00'), 'Placed', 56.75, 56.75, 59, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Justin Carney', 22, 'Male', 'ldavis@yahoo.com', '(380)212-4582', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2023-11-20 00:00:00'), 'Not Placed', 64.62, 64.62, 90, 'Priya Mehta', 'Female', 55000.0) ,

('Karen Smith', 29, 'Female', 'lwilliams@holmes-buchanan.info', '364-254-2470x269', 'Delhi', 'India', 'North Delhi Branch', 'WEB DEVELOPMENT', Timestamp('2025-03-11 00:00:00'), 'Not Placed', 99.59, 99.59, 63, 'Rohit Verma', 'Male', 60000.0) ,

('Fernando Mcguire', 24, 'Female', 'msullivan@hotmail.com', '(072)972-2318', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2024-09-14 00:00:00'), 'Not Placed', 65.93, 65.93, 50, 'Ravi Sharma', 'Male', 63676.470588235294) ,

('Alexander Suarez', 38, 'Male', 'mariaturner@hill.com', '8290385698', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2023-06-04 00:00:00'), 'Not Placed', 99.81, 99.81, 61, 'Ravi Sharma', 'Male', 80000.0) ,

('Kristin Ramirez', 26, 'Female', 'aholmes@anderson.com', '+1-414-790-4475x153', 'Mumbai', 'India', 'East Mumbai Branch', 'CYBERSECURITY', Timestamp('2025-03-25 00:00:00'), 'Placed', 56.53, 56.53, 99, 'Ravi Sharma', 'Male', 80000.0) ,

('Larry Morales DDS', 41, 'Male', 'huangkayla@gmail.com', '820.002.9780', 'Chennai', 'India', 'North Chennai Branch', 'DIGITAL MARKETING', Timestamp('2024-03-22 00:00:00'), 'Placed', 95.23, 95.23, 64, 'Vikram Rao', 'Male', 50000.0) ,

('Monica Tran', 19, 'Female', 'uedwards@gmail.com', '9222212881', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'CYBERSECURITY', Timestamp('2024-03-04 00:00:00'), 'Not Placed', 90.16, 90.16, 94, 'Vikram Rao', 'Male', 80000.0) ,

('Christine Bean', 31, 'Female', 'jenniferhernandez@simpson.com', '241-608-3881x489', 'Bangalore', 'India', 'South Bangalore Branch', 'CYBERSECURITY', Timestamp('2024-09-14 00:00:00'), 'Not Placed', 77.62, 77.62, 71, 'Rohit Verma', 'Male', 80000.0) ,

('Kimberly Caldwell', 26, 'Male', 'ginalee@shaw.com', '(619)997-1081x86321', 'Pune', 'India', 'East Pune Branch', 'GRAPHIC DESIGNING', Timestamp('2023-11-02 00:00:00'), 'Placed', 90.27, 90.27, 98, 'Anjali Singh', 'Female', 55000.0) ,

('Jill Mullins', 45, 'Male', 'christophergreen@hotmail.com', '(447)227-0048x997', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2025-01-12 00:00:00'), 'Placed', 62.15, 62.15, 51, 'Anjali Singh', 'Female', 75000.0) ,

('David Kerr', 20, 'Male', 'ngonzalez@yahoo.com', '850-837-4320x060', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA SCIENCE', Timestamp('2025-02-03 00:00:00'), 'Placed', 93.18, 93.18, 40, 'Ravi Sharma', 'Male', 75000.0) ,

('Krista Smith', 41, 'Female', 'bsanchez@hotmail.com', '+1-675-859-8771x57333', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2024-01-13 00:00:00'), 'Placed', 79.14, 79.14, 95, 'Neha Jain', 'Female', 63676.470588235294) ,

('Kathryn Porter DVM', 38, 'Female', 'johncummings@vargas.com', '694-761-9278x12079', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2024-09-01 00:00:00'), 'Placed', 52.81, 52.81, 48, 'Sneha Kapoor', 'Female', 60000.0) ,

('Douglas Johnson', 41, 'Male', 'ernestsandoval@yahoo.com', '617-372-0170x11755', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2024-01-13 00:00:00'), 'Placed', 50.19, 50.19, 90, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Jordan Brennan', 24, 'Male', 'michealwilliams@yahoo.com', '444.998.9071x677', 'Mumbai', 'India', 'East Mumbai Branch', 'DIGITAL MARKETING', Timestamp('2024-06-06 00:00:00'), 'Not Placed', 81.27, 81.27, 52, 'Neha Jain', 'Female', 50000.0) ,

('Nancy Robertson', 44, 'Male', 'patricktiffany@allison.com', '8334187155', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2025-01-02 00:00:00'), 'Placed', 73.46, 73.46, 86, 'Ravi Sharma', 'Male', 60000.0) ,

('Wendy Gonzalez', 32, 'Male', 'watersjerry@lee.com', '137.312.9504', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2024-06-30 00:00:00'), 'Placed', 58.79, 58.79, 52, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Lori Mccann', 22, 'Male', 'kmiles@ford.org', '(780)992-8398', 'Mumbai', 'India', 'East Mumbai Branch', 'GRAPHIC DESIGNING', Timestamp('2024-03-02 00:00:00'), 'Placed', 59.41, 59.41, 94, 'Anjali Singh', 'Female', 55000.0) ,

('Kenneth Soto', 42, 'Male', 'anthonybean@yahoo.com', '+1-630-381-6919', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2024-12-06 00:00:00'), 'Not Placed', 80.08, 80.08, 72, 'Rohit Verma', 'Male', 50000.0) ,

('James Williams', 24, 'Female', 'qbradford@yahoo.com', '911-851-0154x272', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2024-01-05 00:00:00'), 'Placed', 76.53, 76.53, 81, 'Rohit Verma', 'Male', 80000.0) ,

('Joe Smith', 27, 'Male', 'foxderek@turner.com', '+1-727-521-5272x3114', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2023-10-19 00:00:00'), 'Placed', 74.7, 74.7, 97, 'Ravi Sharma', 'Male', 63676.470588235294) ,

('Nicholas Reyes', 37, 'Female', 'robertgonzales@norton-gonzales.info', '719.846.0534x657', 'Mumbai', 'India', 'East Mumbai Branch', 'GRAPHIC DESIGNING', Timestamp('2023-12-08 00:00:00'), 'Not Placed', 50.6, 50.6, 87, 'Priya Mehta', 'Female', 55000.0) ,

('Nicole Austin', 28, 'Female', 'hannah86@larson.com', '001-629-291-7736x05390', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2025-04-08 00:00:00'), 'Placed', 78.46, 78.46, 86, 'Anjali Singh', 'Female', 55000.0) ,

('Kimberly Brown', 32, 'Female', 'johnsonmelissa@fernandez-kaufman.com', '263.741.9870x32250', 'Pune', 'India', 'East Pune Branch', 'CYBERSECURITY', Timestamp('2024-11-19 00:00:00'), 'Not Placed', 65.01, 65.01, 71, 'Anjali Singh', 'Female', 80000.0) ,

('Lori Hall', 35, 'Male', 'thomassawyer@carter.com', '001-447-278-7924x4771', 'Kolkata', 'India', 'Central Kolkata Branch', 'WEB DEVELOPMENT', Timestamp('2024-04-17 00:00:00'), 'Placed', 52.13, 52.13, 62, 'Vikram Rao', 'Male', 60000.0) ,

('Jason Myers', 32, 'Female', 'kcarroll@hotmail.com', '206-137-6982x376', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2023-07-05 00:00:00'), 'Not Placed', 93.43, 93.43, 69, 'Neha Jain', 'Female', 50000.0) ,

('Bonnie Davila', 22, 'Male', 'stephensapril@elliott-greene.com', '121.263.5815x67102', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2025-03-31 00:00:00'), 'Placed', 93.67, 93.67, 90, 'Anjali Singh', 'Female', 50000.0) ,

('Christopher Nguyen', 30, 'Male', 'jamesbarnes@grimes.com', '+1-284-012-5200', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'CYBERSECURITY', Timestamp('2023-11-22 00:00:00'), 'Placed', 71.72, 71.72, 92, 'Amit Desai', 'Male', 80000.0) ,

('Anthony Baird', 22, 'Male', 'hernandeztimothy@sanders.info', '303.172.9409x93751', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA ANALYST', Timestamp('2023-10-12 00:00:00'), 'Placed', 69.56, 69.56, 49, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Dr. Michael Bautista', 28, 'Male', 'turnerdenise@hotmail.com', '+1-679-918-4519x208', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2024-11-10 00:00:00'), 'Not Placed', 57.92, 57.92, 93, 'Rohit Verma', 'Male', 50000.0) ,

('Dr. Nicole Bell', 25, 'Male', 'knoxjose@yahoo.com', '(845)934-0107x5287', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2024-10-30 00:00:00'), 'Not Placed', 71.64, 71.64, 100, 'Amit Desai', 'Male', 60000.0) ,

('Lisa Wells', 33, 'Male', 'thomas50@blankenship.org', '122.725.4495', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA ANALYST', Timestamp('2025-04-20 00:00:00'), 'Placed', 97.65, 97.65, 85, 'Neha Jain', 'Female', 63676.470588235294) ,

('Adam Becker', 37, 'Female', 'amy54@yahoo.com', '723.967.7839x0751', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA SCIENCE', Timestamp('2024-03-11 00:00:00'), 'Not Placed', 90.18, 90.18, 66, 'Neha Jain', 'Female', 75000.0) ,

('Aaron Simmons', 18, 'Female', 'thowell@gmail.com', '+1-907-372-2917x648', 'Bangalore', 'India', 'South Bangalore Branch', 'CYBERSECURITY', Timestamp('2023-05-11 00:00:00'), 'Not Placed', 84.2, 84.2, 67, 'Priya Mehta', 'Female', 80000.0) ,

('Benjamin Walters', 37, 'Male', 'john29@gmail.com', '+1-565-058-4841x492', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2025-01-16 00:00:00'), 'Not Placed', 86.24, 86.24, 91, 'Amit Desai', 'Male', 80000.0) ,

('Danny Murphy', 29, 'Female', 'fletcherdennis@hotmail.com', '511.748.6369', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2023-11-04 00:00:00'), 'Not Placed', 68.5, 68.5, 55, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Nancy Bell', 28, 'Male', 'estuart@gmail.com', '+1-435-175-9317x26108', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-10-03 00:00:00'), 'Not Placed', 89.34, 89.34, 75, 'Anjali Singh', 'Female', 55000.0) ,

('Erin Harris', 36, 'Female', 'sean96@miranda.com', '8899755853', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2025-03-19 00:00:00'), 'Not Placed', 89.08, 89.08, 76, 'Sneha Kapoor', 'Female', 75000.0) ,

('Kyle Woods', 40, 'Male', 'gdawson@williams.org', '+1-887-447-3217', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2024-09-08 00:00:00'), 'Not Placed', 94.53, 94.53, 60, 'Priya Mehta', 'Female', 50000.0) ,

('Jordan Morris', 30, 'Male', 'emitchell@hotmail.com', '060.855.8834x856', 'Lucknow', 'India', 'North Lucknow Branch', 'CYBERSECURITY', Timestamp('2023-12-06 00:00:00'), 'Placed', 76.46, 76.46, 69, 'Rohit Verma', 'Male', 80000.0) ,

('Michelle Mcfarland', 20, 'Female', 'kyle15@yahoo.com', '(277)015-6266x998', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA SCIENCE', Timestamp('2023-07-02 00:00:00'), 'Not Placed', 85.6, 85.6, 63, 'Ravi Sharma', 'Male', 75000.0) ,

('Samantha Martinez', 33, 'Male', 'williamsmark@allen-garcia.com', '001-606-649-3237x558', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2023-10-10 00:00:00'), 'Placed', 66.36, 66.36, 92, 'Neha Jain', 'Female', 55000.0) ,

('Christina Pham', 35, 'Male', 'bakerjohn@howard.net', '928-206-6653x47971', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2023-05-27 00:00:00'), 'Not Placed', 99.26, 99.26, 78, 'Sneha Kapoor', 'Female', 80000.0) ,

('Alison Richard', 44, 'Male', 'williamsjamie@adkins.biz', '780-886-4499', 'Lucknow', 'India', 'North Lucknow Branch', 'WEB DEVELOPMENT', Timestamp('2025-03-23 00:00:00'), 'Placed', 64.78, 64.78, 43, 'Sneha Kapoor', 'Female', 60000.0) ,

('William Thomas', 34, 'Female', 'wosborne@gmail.com', '(942)501-2291', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2024-02-04 00:00:00'), 'Not Placed', 85.03, 85.03, 94, 'Ravi Sharma', 'Male', 50000.0) ,

('Isabella Bryant', 27, 'Female', 'ljones@lin-mcgee.com', '(242)933-8010x7017', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2024-04-22 00:00:00'), 'Not Placed', 51.26, 51.26, 81, 'Vikram Rao', 'Male', 75000.0) ,

('Susan Parker', 20, 'Female', 'kennethhansen@baker-wilson.com', '7831233153', 'Pune', 'India', 'East Pune Branch', 'DATA SCIENCE', Timestamp('2023-11-27 00:00:00'), 'Not Placed', 81.29, 81.29, 75, 'Amit Desai', 'Male', 75000.0) ,

('Jamie Garcia', 37, 'Female', 'charles03@yahoo.com', '(141)648-6689x823', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA ANALYST', Timestamp('2024-08-15 00:00:00'), 'Not Placed', 72.8, 72.8, 52, 'Neha Jain', 'Female', 63676.470588235294) ,

('Megan Humphrey', 27, 'Male', 'crice@burnett.org', '001-635-550-1219x91499', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA SCIENCE', Timestamp('2024-01-25 00:00:00'), 'Not Placed', 97.81, 97.81, 47, 'Ravi Sharma', 'Male', 75000.0) ,

('Corey Santana', 45, 'Female', 'sherrymiller@hotmail.com', '(549)705-9445x9914', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2023-12-29 00:00:00'), 'Not Placed', 57.09, 57.09, 93, 'Vikram Rao', 'Male', 50000.0) ,

('Timothy Smith', 35, 'Male', 'williamwade@welch.com', '001-604-212-1004x6879', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-04-30 00:00:00'), 'Not Placed', 69.78, 69.78, 60, 'Ravi Sharma', 'Male', 55000.0) ,

('Bobby Hurst', 38, 'Female', 'ledwards@yahoo.com', '+1-568-622-2905x44171', 'Hyderabad', 'India', 'West Hyderabad Branch', 'WEB DEVELOPMENT', Timestamp('2023-05-13 00:00:00'), 'Placed', 94.16, 94.16, 43, 'Amit Desai', 'Male', 60000.0) ,

('Scott Jimenez', 33, 'Male', 'helenstokes@webster-houston.info', '6487235838', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2024-09-02 00:00:00'), 'Placed', 55.11, 55.11, 50, 'Sneha Kapoor', 'Female', 75000.0) ,

('Mary Keller', 20, 'Female', 'murraymichael@gmail.com', '4770048307', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2024-02-27 00:00:00'), 'Placed', 70.63, 70.63, 88, 'Priya Mehta', 'Female', 80000.0) ,

('Shaun Rich', 33, 'Female', 'jason27@hotmail.com', '383-262-2506x3483', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2024-04-17 00:00:00'), 'Not Placed', 82.09, 82.09, 65, 'Amit Desai', 'Male', 63676.470588235294) ,

('Paul Singh', 35, 'Male', 'jonespaula@scott-webb.com', '809.541.8520', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2023-10-11 00:00:00'), 'Placed', 55.76, 55.76, 98, 'Rohit Verma', 'Male', 50000.0) ,

('Ashley Williams', 25, 'Male', 'hilljoseph@johnson.org', '+1-099-340-9600', 'Delhi', 'India', 'North Delhi Branch', 'GRAPHIC DESIGNING', Timestamp('2024-11-16 00:00:00'), 'Placed', 52.62, 52.62, 93, 'Sneha Kapoor', 'Female', 55000.0) ,

('Karen Frye', 33, 'Male', 'hbrooks@hotmail.com', '225-277-6857x5564', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2023-12-28 00:00:00'), 'Placed', 97.5, 97.5, 95, 'Amit Desai', 'Male', 75000.0) ,

('Lauren Snyder', 34, 'Female', 'millerjason@yahoo.com', '(674)942-2216', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2024-02-23 00:00:00'), 'Not Placed', 50.96, 50.96, 88, 'Rohit Verma', 'Male', 50000.0) ,

('Tyler Kelly', 33, 'Male', 'cantrellchelsea@jones-roberts.com', '001-357-779-3124x0493', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2024-06-04 00:00:00'), 'Placed', 52.01, 52.01, 77, 'Ravi Sharma', 'Male', 60000.0) ,

('Vincent Brooks', 24, 'Male', 'gillespiematthew@harris-simon.com', '+1-477-630-6585x8276', 'Lucknow', 'India', 'North Lucknow Branch', 'DIGITAL MARKETING', Timestamp('2024-01-31 00:00:00'), 'Placed', 67.47, 67.47, 45, 'Anjali Singh', 'Female', 50000.0) ,

('Robert Norton', 34, 'Male', 'erica89@robinson-johnson.com', '001-785-814-4298x368', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA SCIENCE', Timestamp('2024-04-27 00:00:00'), 'Placed', 76.81, 76.81, 98, 'Rohit Verma', 'Male', 75000.0) ,

('Marcus Stevens', 26, 'Female', 'randy15@cox-davis.info', '981-886-9611x5889', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2023-05-21 00:00:00'), 'Placed', 91.74, 91.74, 88, 'Rohit Verma', 'Male', 50000.0) ,

('Benjamin Shaw', 28, 'Male', 'fmckee@lopez.com', '(624)206-0511x697', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2024-03-19 00:00:00'), 'Not Placed', 55.96, 55.96, 58, 'Neha Jain', 'Female', 80000.0) ,

('Gwendolyn Wright', 18, 'Female', 'ywalter@navarro.org', '719-023-2710x7325', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2024-04-14 00:00:00'), 'Not Placed', 60.23, 60.23, 47, 'Ravi Sharma', 'Male', 55000.0) ,

('Ronnie Martinez', 30, 'Male', 'lisaroman@valencia.org', '001-056-431-7210', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2024-09-12 00:00:00'), 'Not Placed', 91.65, 91.65, 83, 'Sneha Kapoor', 'Female', 75000.0) ,

('Sara Foster', 36, 'Female', 'warrenpaul@gibson.net', '835.054.4593x1813', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2023-07-12 00:00:00'), 'Placed', 82.39, 82.39, 54, 'Rohit Verma', 'Male', 50000.0) ,

('Eduardo Ramos', 24, 'Male', 'jonathangarcia@yahoo.com', '+1-054-076-4718x6294', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2023-09-26 00:00:00'), 'Placed', 91.48, 91.48, 95, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Michael Lopez', 24, 'Female', 'rebecca39@yahoo.com', '+1-072-078-4584', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-01-10 00:00:00'), 'Not Placed', 72.89, 72.89, 65, 'Amit Desai', 'Male', 55000.0) ,

('Amy Anderson', 33, 'Female', 'rkrause@gmail.com', '(180)667-2527', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2024-07-31 00:00:00'), 'Not Placed', 89.75, 89.75, 82, 'Sneha Kapoor', 'Female', 60000.0) ,

('Nicholas Roth', 20, 'Male', 'michael19@gmail.com', '(774)210-8306x3443', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2025-02-06 00:00:00'), 'Placed', 92.86, 92.86, 100, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Ashley Vega', 18, 'Female', 'martinhutchinson@yahoo.com', '237-353-4972x486', 'Pune', 'India', 'East Pune Branch', 'DIGITAL MARKETING', Timestamp('2024-06-07 00:00:00'), 'Placed', 54.86, 54.86, 63, 'Sneha Kapoor', 'Female', 50000.0) ,

('Katrina Rivers', 38, 'Male', 'evancook@rogers.com', '746.903.3847x137', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'GRAPHIC DESIGNING', Timestamp('2025-03-18 00:00:00'), 'Not Placed', 53.8, 53.8, 66, 'Ravi Sharma', 'Male', 55000.0) ,

('Joseph Snyder', 27, 'Male', 'donald21@hotmail.com', '+1-200-402-3420x3387', 'Mumbai', 'India', 'East Mumbai Branch', 'CYBERSECURITY', Timestamp('2024-09-08 00:00:00'), 'Placed', 63.14, 63.14, 99, 'Sneha Kapoor', 'Female', 80000.0) ,

('Eric Calhoun', 21, 'Male', 'mary02@edwards.biz', '836.669.4365', 'Pune', 'India', 'East Pune Branch', 'DATA SCIENCE', Timestamp('2024-05-28 00:00:00'), 'Placed', 55.63, 55.63, 86, 'Sneha Kapoor', 'Female', 75000.0) ,

('Marcus Torres', 32, 'Female', 'uweaver@wilson.com', '553-296-7737x5942', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2024-06-23 00:00:00'), 'Not Placed', 53.16, 53.16, 84, 'Amit Desai', 'Male', 63676.470588235294) ,

('Jonathan Stephens', 24, 'Male', 'sandersrobert@gmail.com', '428.091.1541', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-02-18 00:00:00'), 'Not Placed', 51.49, 51.49, 71, 'Vikram Rao', 'Male', 55000.0) ,

('Elizabeth Leon', 44, 'Female', 'avilaerica@yahoo.com', '+1-911-406-5476x51267', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA SCIENCE', Timestamp('2024-10-12 00:00:00'), 'Placed', 78.84, 78.84, 42, 'Priya Mehta', 'Female', 75000.0) ,

('Mariah Hill', 42, 'Female', 'okelly@garcia-palmer.com', '(629)334-9565x158', 'Chennai', 'India', 'North Chennai Branch', 'GRAPHIC DESIGNING', Timestamp('2023-08-27 00:00:00'), 'Not Placed', 60.13, 60.13, 57, 'Ravi Sharma', 'Male', 55000.0) ,

('Troy Lewis', 39, 'Female', 'tony05@simmons.com', '+1-612-498-3344x14679', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2025-02-13 00:00:00'), 'Not Placed', 90.52, 90.52, 81, 'Ravi Sharma', 'Male', 75000.0) ,

('Nicholas Rowe', 45, 'Female', 'emily91@day-walker.info', '529.083.1168', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2024-03-22 00:00:00'), 'Not Placed', 89.6, 89.6, 85, 'Ravi Sharma', 'Male', 55000.0) ,

('Dennis Mckenzie', 27, 'Female', 'cbass@gmail.com', '(071)811-6944', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2025-02-08 00:00:00'), 'Not Placed', 72.81, 72.81, 70, 'Amit Desai', 'Male', 60000.0) ,

('Joshua Thomas', 29, 'Female', 'gordonkathryn@hotmail.com', '1539874054', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2023-06-28 00:00:00'), 'Placed', 66.04, 66.04, 80, 'Anjali Singh', 'Female', 60000.0) ,

('Lauren Foley', 31, 'Male', 'diane11@yahoo.com', '261-422-7404x5122', 'Lucknow', 'India', 'North Lucknow Branch', 'DIGITAL MARKETING', Timestamp('2024-06-09 00:00:00'), 'Not Placed', 73.37, 73.37, 62, 'Rohit Verma', 'Male', 50000.0) ,

('Sarah Bradford', 22, 'Female', 'hjohnson@paul.info', '+1-431-891-0049x24601', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2025-03-20 00:00:00'), 'Not Placed', 98.07, 98.07, 45, 'Rohit Verma', 'Male', 50000.0) ,

('Brittany Sims', 22, 'Female', 'zsantana@gmail.com', '508-108-6670', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2023-11-24 00:00:00'), 'Not Placed', 72.54, 72.54, 74, 'Amit Desai', 'Male', 55000.0) ,

('Patricia Mclaughlin', 19, 'Female', 'ngeorge@yahoo.com', '064-282-3598x488', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2025-04-06 00:00:00'), 'Placed', 79.94, 79.94, 74, 'Amit Desai', 'Male', 55000.0) ,

('Dr. Matthew Medina', 45, 'Male', 'tammy84@gmail.com', '(123)496-0593', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2024-12-08 00:00:00'), 'Not Placed', 54.09, 54.09, 66, 'Priya Mehta', 'Female', 55000.0) ,

('Dr. Charles Thomas MD', 34, 'Male', 'jennifer36@gmail.com', '388-705-7162', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2025-02-08 00:00:00'), 'Placed', 62.74, 62.74, 75, 'Amit Desai', 'Male', 63676.470588235294) ,

('Diana Oconnor', 41, 'Male', 'vmaynard@gmail.com', '001-646-146-9948', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2023-11-06 00:00:00'), 'Placed', 66.27, 66.27, 93, 'Anjali Singh', 'Female', 50000.0) ,

('Dr. Sheila Mccoy', 35, 'Female', 'martinezlinda@hotmail.com', '867-789-5324x97539', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2023-10-09 00:00:00'), 'Not Placed', 60.95, 60.95, 62, 'Vikram Rao', 'Male', 55000.0) ,

('Martin Frederick', 40, 'Male', 'nicholassmith@schaefer.com', '+1-574-236-8378x0371', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2024-04-26 00:00:00'), 'Not Placed', 57.79, 57.79, 84, 'Sneha Kapoor', 'Female', 55000.0) ,

('Jeffrey Medina', 40, 'Male', 'zmitchell@vaughn.com', '(545)656-6363x63813', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2025-04-10 00:00:00'), 'Not Placed', 57.22, 57.22, 44, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Rebecca Cochran', 25, 'Female', 'michellewhitehead@davis.info', '+1-982-048-7937x012', 'Chennai', 'India', 'North Chennai Branch', 'DATA SCIENCE', Timestamp('2023-10-27 00:00:00'), 'Placed', 97.58, 97.58, 52, 'Ravi Sharma', 'Male', 75000.0) ,

('Raymond Bass', 18, 'Male', 'tsoto@reed.com', '001-929-201-3370', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2024-11-28 00:00:00'), 'Placed', 59.29, 59.29, 89, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Stephen Khan', 20, 'Female', 'brandon74@little.com', '+1-282-369-6493x826', 'Pune', 'India', 'East Pune Branch', 'DATA ANALYST', Timestamp('2024-07-08 00:00:00'), 'Not Placed', 97.24, 97.24, 82, 'Vikram Rao', 'Male', 63676.470588235294) ,

('David Smith', 18, 'Female', 'sheilahart@hardin.info', '001-361-404-7619x4561', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2025-04-02 00:00:00'), 'Not Placed', 60.42, 60.42, 67, 'Neha Jain', 'Female', 50000.0) ,

('Emma Rodriguez', 38, 'Male', 'smithholly@guzman.org', '(231)978-9589', 'Pune', 'India', 'East Pune Branch', 'DATA ANALYST', Timestamp('2023-10-10 00:00:00'), 'Not Placed', 65.98, 65.98, 41, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Bridget Brown', 40, 'Female', 'sellerstimothy@hernandez.info', '783-019-4410x8834', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2024-12-11 00:00:00'), 'Placed', 71.14, 71.14, 77, 'Anjali Singh', 'Female', 60000.0) ,

('Danielle Morgan', 39, 'Female', 'dillon94@gmail.com', '858.477.0239x2831', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2023-06-11 00:00:00'), 'Placed', 98.14, 98.14, 88, 'Priya Mehta', 'Female', 50000.0) ,

('Jacqueline Durham', 33, 'Female', 'carterjohn@wallace.com', '102-425-0596x3106', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2024-12-12 00:00:00'), 'Placed', 62.27, 62.27, 93, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Ryan Carter', 32, 'Female', 'dmcguire@flowers-mccall.org', '(176)872-9620x42975', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA SCIENCE', Timestamp('2025-01-05 00:00:00'), 'Not Placed', 51.72, 51.72, 59, 'Neha Jain', 'Female', 75000.0) ,

('Lori Brown', 24, 'Female', 'bryan08@gould.com', '065.117.6825', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2025-03-26 00:00:00'), 'Placed', 79.67, 79.67, 83, 'Ravi Sharma', 'Male', 63676.470588235294) ,

('Stephen Mcclain', 34, 'Female', 'collinsregina@holloway.biz', '001-050-849-5170', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2025-04-09 00:00:00'), 'Placed', 73.16, 73.16, 84, 'Vikram Rao', 'Male', 60000.0) ,

('Robert Malone', 43, 'Male', 'marypreston@yahoo.com', '+1-875-263-2284', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2023-12-15 00:00:00'), 'Placed', 84.91, 84.91, 71, 'Amit Desai', 'Male', 60000.0) ,

('David Lee', 32, 'Female', 'francesjones@castillo.com', '2335823506', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2023-09-12 00:00:00'), 'Not Placed', 80.06, 80.06, 67, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Michael Harmon', 39, 'Male', 'gmerritt@hotmail.com', '286.041.6143', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2024-01-20 00:00:00'), 'Not Placed', 74.31, 74.31, 40, 'Vikram Rao', 'Male', 75000.0) ,

('Colleen Reeves', 42, 'Male', 'marysummers@stewart.com', '001-333-040-3058x1815', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2024-09-25 00:00:00'), 'Not Placed', 59.13, 59.13, 61, 'Neha Jain', 'Female', 63676.470588235294) ,

('Hannah Cooper', 25, 'Female', 'carrieward@hotmail.com', '+1-099-491-9437x33312', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2025-01-21 00:00:00'), 'Placed', 56.96, 56.96, 87, 'Ravi Sharma', 'Male', 63676.470588235294) ,

('Lisa Harris DDS', 32, 'Female', 'richard85@hotmail.com', '2208053847', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2025-01-23 00:00:00'), 'Not Placed', 51.03, 51.03, 73, 'Anjali Singh', 'Female', 55000.0) ,

('Laura Dominguez', 38, 'Male', 'cameron24@yahoo.com', '183-591-4612x01407', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2024-07-30 00:00:00'), 'Placed', 63.95, 63.95, 75, 'Vikram Rao', 'Male', 50000.0) ,

('Tanya Hill', 20, 'Male', 'yunderwood@solis.biz', '+1-010-831-7349x9632', 'Mumbai', 'India', 'East Mumbai Branch', 'CYBERSECURITY', Timestamp('2023-07-13 00:00:00'), 'Not Placed', 73.73, 73.73, 72, 'Sneha Kapoor', 'Female', 80000.0) ,

('Daniel Juarez', 22, 'Male', 'james75@gmail.com', '+1-612-240-0025', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2024-07-18 00:00:00'), 'Placed', 78.52, 78.52, 82, 'Sneha Kapoor', 'Female', 75000.0) ,

('Ryan Cook', 32, 'Female', 'matthewfowler@thomas.com', '8975784235', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2023-07-01 00:00:00'), 'Not Placed', 53.34, 53.34, 90, 'Amit Desai', 'Male', 80000.0) ,

('Teresa Johnson', 36, 'Female', 'hcollins@turner.net', '163-447-7927x9693', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2024-08-21 00:00:00'), 'Placed', 61.61, 61.61, 49, 'Rohit Verma', 'Male', 60000.0) ,

('Sabrina Smith', 22, 'Female', 'houstonlauren@hotmail.com', '+1-704-533-0434x9481', 'Delhi', 'India', 'North Delhi Branch', 'CYBERSECURITY', Timestamp('2024-02-04 00:00:00'), 'Placed', 75.51, 75.51, 40, 'Priya Mehta', 'Female', 80000.0) ,

('Kristina Hunt', 34, 'Female', 'sblack@robinson-nunez.com', '402-903-0081', 'Lucknow', 'India', 'North Lucknow Branch', 'WEB DEVELOPMENT', Timestamp('2025-01-03 00:00:00'), 'Placed', 65.17, 65.17, 91, 'Amit Desai', 'Male', 60000.0) ,

('Adrienne Lawson', 28, 'Male', 'dayalexander@brooks-duncan.net', '(216)348-4430x53447', 'Pune', 'India', 'East Pune Branch', 'DATA SCIENCE', Timestamp('2024-01-16 00:00:00'), 'Placed', 83.2, 83.2, 70, 'Neha Jain', 'Female', 75000.0) ,

('Alisha Robertson', 24, 'Male', 'allisonferguson@glass.com', '195.880.7327x146', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2023-10-20 00:00:00'), 'Placed', 57.31, 57.31, 48, 'Amit Desai', 'Male', 50000.0) ,

('Edward Ferguson', 45, 'Male', 'olewis@hotmail.com', '001-872-032-3832x27049', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2023-11-19 00:00:00'), 'Placed', 78.31, 78.31, 55, 'Vikram Rao', 'Male', 60000.0) ,

('Stanley Woods', 44, 'Female', 'mooremichael@hotmail.com', '924-580-2331x08185', 'Kolkata', 'India', 'Central Kolkata Branch', 'CYBERSECURITY', Timestamp('2024-09-14 00:00:00'), 'Not Placed', 52.98, 52.98, 67, 'Ravi Sharma', 'Male', 80000.0) ,

('Joshua Johnson', 45, 'Female', 'kingdonna@hotmail.com', '001-273-749-0994x471', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2024-06-17 00:00:00'), 'Placed', 83.58, 83.58, 99, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Susan Waters', 30, 'Female', 'margaretthomas@russell.com', '(133)547-3370x25556', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA SCIENCE', Timestamp('2023-09-25 00:00:00'), 'Placed', 73.97, 73.97, 100, 'Vikram Rao', 'Male', 75000.0) ,

('Joshua Valenzuela', 38, 'Male', 'steven71@brown.com', '(396)652-8514', 'Kolkata', 'India', 'Central Kolkata Branch', 'WEB DEVELOPMENT', Timestamp('2023-07-21 00:00:00'), 'Not Placed', 74.86, 74.86, 44, 'Vikram Rao', 'Male', 60000.0) ,

('Kayla Anthony', 37, 'Male', 'qramirez@hill-jenkins.org', '+1-925-076-3373x6435', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2024-12-06 00:00:00'), 'Placed', 85.22, 85.22, 89, 'Amit Desai', 'Male', 63676.470588235294) ,

('Kathleen White', 42, 'Male', 'fsanchez@gmail.com', '+1-095-830-4286x3231', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2023-06-07 00:00:00'), 'Not Placed', 64.04, 64.04, 81, 'Anjali Singh', 'Female', 80000.0) ,

('Ian Flores', 27, 'Female', 'thomas49@gmail.com', '(673)521-6083x4028', 'Chennai', 'India', 'North Chennai Branch', 'DIGITAL MARKETING', Timestamp('2024-08-01 00:00:00'), 'Not Placed', 69.3, 69.3, 95, 'Amit Desai', 'Male', 50000.0) ,

('Douglas Smith', 33, 'Female', 'josephbautista@liu.org', '539.562.1542', 'Mumbai', 'India', 'East Mumbai Branch', 'GRAPHIC DESIGNING', Timestamp('2024-10-28 00:00:00'), 'Not Placed', 98.76, 98.76, 74, 'Priya Mehta', 'Female', 55000.0) ,

('Brandi Gutierrez', 26, 'Female', 'sarahnavarro@davis.com', '001-166-732-2177', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2024-01-25 00:00:00'), 'Placed', 65.65, 65.65, 97, 'Anjali Singh', 'Female', 80000.0) ,

('Roberta Evans', 25, 'Male', 'bmclaughlin@yahoo.com', '337-697-9162x76243', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2024-07-20 00:00:00'), 'Placed', 91.29, 91.29, 73, 'Vikram Rao', 'Male', 80000.0) ,

('Taylor Mullins', 26, 'Female', 'johnsonsteven@gould.net', '001-178-735-6392', 'Lucknow', 'India', 'North Lucknow Branch', 'DIGITAL MARKETING', Timestamp('2023-06-26 00:00:00'), 'Placed', 88.42, 88.42, 96, 'Amit Desai', 'Male', 50000.0) ,

('Travis Spencer', 43, 'Female', 'pthomas@fox.com', '5973446850', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2023-05-28 00:00:00'), 'Not Placed', 85.63, 85.63, 75, 'Anjali Singh', 'Female', 55000.0) ,

('Joan Rhodes', 24, 'Female', 'brendafarrell@yahoo.com', '001-166-290-8792x96863', 'Lucknow', 'India', 'North Lucknow Branch', 'WEB DEVELOPMENT', Timestamp('2024-09-13 00:00:00'), 'Placed', 55.86, 55.86, 86, 'Rohit Verma', 'Male', 60000.0) ,

('Jessica Garner', 38, 'Male', 'yhall@yahoo.com', '527.360.0755', 'Kolkata', 'India', 'Central Kolkata Branch', 'WEB DEVELOPMENT', Timestamp('2023-05-08 00:00:00'), 'Not Placed', 59.15, 59.15, 81, 'Neha Jain', 'Female', 60000.0) ,

('Matthew Hill', 29, 'Male', 'kimberlyberry@jones.com', '+1-207-907-7988', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2024-10-09 00:00:00'), 'Not Placed', 96.62, 96.62, 69, 'Anjali Singh', 'Female', 50000.0) ,

('Thomas Thompson', 22, 'Female', 'perryjose@gmail.com', '+1-028-022-2446', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2024-03-31 00:00:00'), 'Not Placed', 56.22, 56.22, 64, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Michael Nguyen', 18, 'Male', 'anna66@gmail.com', '(570)438-8339x2384', 'Kolkata', 'India', 'Central Kolkata Branch', 'CYBERSECURITY', Timestamp('2023-05-19 00:00:00'), 'Not Placed', 72.74, 72.74, 75, 'Rohit Verma', 'Male', 80000.0) ,

('Michelle Lopez', 34, 'Female', 'gibsonkatie@hotmail.com', '+1-577-427-3598', 'Kolkata', 'India', 'Central Kolkata Branch', 'CYBERSECURITY', Timestamp('2023-11-19 00:00:00'), 'Placed', 99.08, 99.08, 80, 'Neha Jain', 'Female', 80000.0) ,

('Meghan Frazier', 37, 'Male', 'sharpsarah@yahoo.com', '209.264.6529x679', 'Pune', 'India', 'East Pune Branch', 'DIGITAL MARKETING', Timestamp('2025-01-27 00:00:00'), 'Not Placed', 65.66, 65.66, 48, 'Amit Desai', 'Male', 50000.0) ,

('John Mason', 21, 'Female', 'cortiz@hall-espinoza.com', '1797766002', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2023-09-01 00:00:00'), 'Placed', 63.87, 63.87, 75, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Matthew Wright', 22, 'Male', 'kendra38@gmail.com', '(355)220-9412', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA SCIENCE', Timestamp('2023-11-17 00:00:00'), 'Placed', 94.57, 94.57, 76, 'Ravi Sharma', 'Male', 75000.0) ,

('Mary Morales', 18, 'Male', 'joyceshannon@ward.com', '001-411-396-5452', 'Hyderabad', 'India', 'West Hyderabad Branch', 'WEB DEVELOPMENT', Timestamp('2024-01-10 00:00:00'), 'Not Placed', 64.21, 64.21, 55, 'Sneha Kapoor', 'Female', 60000.0) ,

('Anne Frank', 25, 'Female', 'jmoran@gmail.com', '(495)092-6289x75720', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2024-11-16 00:00:00'), 'Placed', 57.59, 57.59, 75, 'Anjali Singh', 'Female', 80000.0) ,

('Cheryl Lam', 42, 'Male', 'melissasullivan@yahoo.com', '288.589.9470', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2024-08-07 00:00:00'), 'Placed', 77.09, 77.09, 41, 'Amit Desai', 'Male', 50000.0) ,

('Robin Smith', 20, 'Female', 'jeffreybridges@brown.org', '7113646890', 'Pune', 'India', 'East Pune Branch', 'DATA ANALYST', Timestamp('2025-03-10 00:00:00'), 'Placed', 62.31, 62.31, 66, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Michelle Lam', 25, 'Female', 'amber03@hotmail.com', '277-905-3875', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA SCIENCE', Timestamp('2023-06-27 00:00:00'), 'Placed', 95.88, 95.88, 57, 'Priya Mehta', 'Female', 75000.0) ,

('Katie Collier', 18, 'Male', 'jessicaking@gmail.com', '001-703-977-3380', 'Chennai', 'India', 'North Chennai Branch', 'DIGITAL MARKETING', Timestamp('2025-03-03 00:00:00'), 'Not Placed', 72.31, 72.31, 54, 'Priya Mehta', 'Female', 50000.0) ,

('Tanner Scott', 45, 'Male', 'denisesantana@butler.com', '+1-410-423-2008x6586', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'GRAPHIC DESIGNING', Timestamp('2023-09-12 00:00:00'), 'Not Placed', 72.13, 72.13, 87, 'Vikram Rao', 'Male', 55000.0) ,

('Melissa Mcmillan', 45, 'Female', 'nwarren@gmail.com', '211-474-6757x3251', 'Delhi', 'India', 'North Delhi Branch', 'WEB DEVELOPMENT', Timestamp('2024-10-31 00:00:00'), 'Not Placed', 60.26, 60.26, 83, 'Neha Jain', 'Female', 60000.0) ,

('Ashley Andrade', 31, 'Female', 'fhickman@ramirez.com', '001-979-247-6174x0353', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA ANALYST', Timestamp('2024-10-30 00:00:00'), 'Not Placed', 75.38, 75.38, 64, 'Neha Jain', 'Female', 63676.470588235294) ,

('Randy Browning', 37, 'Male', 'foleyeric@gmail.com', '069-754-1326x301', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA SCIENCE', Timestamp('2025-01-13 00:00:00'), 'Placed', 80.05, 80.05, 84, 'Vikram Rao', 'Male', 75000.0) ,

('Erica Brown', 23, 'Female', 'christinaharris@hernandez.info', '4503860729', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2023-12-18 00:00:00'), 'Not Placed', 67.66, 67.66, 57, 'Sneha Kapoor', 'Female', 75000.0) ,

('Jason Gordon', 40, 'Female', 'matthew29@mckenzie-mendez.com', '+1-558-679-3160', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2024-09-12 00:00:00'), 'Not Placed', 98.03, 98.03, 83, 'Sneha Kapoor', 'Female', 50000.0) ,

('Kaitlyn Coleman', 38, 'Male', 'xochoa@yahoo.com', '001-612-806-9552x1109', 'Pune', 'India', 'East Pune Branch', 'GRAPHIC DESIGNING', Timestamp('2024-12-10 00:00:00'), 'Placed', 69.44, 69.44, 62, 'Anjali Singh', 'Female', 55000.0) ,

('Bob Gates', 30, 'Male', 'elamb@hotmail.com', '+1-597-134-1129', 'Pune', 'India', 'East Pune Branch', 'DIGITAL MARKETING', Timestamp('2023-08-22 00:00:00'), 'Not Placed', 95.46, 95.46, 45, 'Vikram Rao', 'Male', 50000.0) ,

('Melinda Stone', 26, 'Female', 'gary38@santiago.org', '(554)508-5548x8598', 'Kolkata', 'India', 'Central Kolkata Branch', 'CYBERSECURITY', Timestamp('2025-02-22 00:00:00'), 'Not Placed', 95.58, 95.58, 56, 'Neha Jain', 'Female', 80000.0) ,

('Tiffany Chen', 23, 'Male', 'tberry@riley.info', '889.994.9844x06026', 'Kolkata', 'India', 'Central Kolkata Branch', 'WEB DEVELOPMENT', Timestamp('2024-07-23 00:00:00'), 'Placed', 92.3, 92.3, 64, 'Anjali Singh', 'Female', 60000.0) ,

('Amanda Reid', 19, 'Male', 'reeddawn@gmail.com', '001-899-020-7773', 'Mumbai', 'India', 'East Mumbai Branch', 'GRAPHIC DESIGNING', Timestamp('2023-06-08 00:00:00'), 'Placed', 54.62, 54.62, 84, 'Ravi Sharma', 'Male', 55000.0) ,

('Stephanie Koch', 26, 'Male', 'andrewbooker@gmail.com', '367.705.2979', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2023-08-14 00:00:00'), 'Not Placed', 57.45, 57.45, 49, 'Vikram Rao', 'Male', 80000.0) ,

('Joshua Garcia', 26, 'Male', 'gmatthews@thomas.com', '(588)840-4162', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2024-05-11 00:00:00'), 'Not Placed', 58.33, 58.33, 44, 'Sneha Kapoor', 'Female', 50000.0) ,

('Chad Anderson', 45, 'Male', 'garnerkathryn@turner-nelson.net', '001-502-461-0168x10713', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2025-03-21 00:00:00'), 'Placed', 64.41, 64.41, 70, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Mr. Ryan Burns', 23, 'Male', 'shelby46@griffin.com', '4032404401', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2023-08-30 00:00:00'), 'Placed', 53.37, 53.37, 46, 'Rohit Verma', 'Male', 75000.0) ,

('Justin Blevins', 44, 'Male', 'james14@diaz-johnson.com', '+1-043-128-6866x775', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2024-02-21 00:00:00'), 'Not Placed', 77.67, 77.67, 63, 'Amit Desai', 'Male', 63676.470588235294) ,

('Steven Rasmussen', 22, 'Male', 'wallen@johnson.net', '001-168-531-9990x8701', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA ANALYST', Timestamp('2024-12-07 00:00:00'), 'Not Placed', 92.77, 92.77, 89, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Brian Robertson', 34, 'Male', 'thomasunderwood@anderson.com', '464-250-8823', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2023-08-17 00:00:00'), 'Placed', 69.69, 69.69, 50, 'Ravi Sharma', 'Male', 60000.0) ,

('Mackenzie Weber', 33, 'Male', 'terri77@gmail.com', '(372)492-9213', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA SCIENCE', Timestamp('2023-10-26 00:00:00'), 'Not Placed', 78.69, 78.69, 57, 'Neha Jain', 'Female', 75000.0) ,

('Travis House', 25, 'Female', 'pjennings@powell-howard.org', '(745)056-9582', 'Bangalore', 'India', 'South Bangalore Branch', 'GRAPHIC DESIGNING', Timestamp('2024-02-20 00:00:00'), 'Placed', 85.67, 85.67, 50, 'Ravi Sharma', 'Male', 55000.0) ,

('Scott Jordan', 20, 'Female', 'joshuawalker@leonard.net', '2562197476', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2023-06-05 00:00:00'), 'Not Placed', 73.04, 73.04, 91, 'Neha Jain', 'Female', 63676.470588235294) ,

('Edward Evans', 39, 'Female', 'robertsheather@yahoo.com', '626-160-4643x00724', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2024-04-23 00:00:00'), 'Not Placed', 94.44, 94.44, 69, 'Anjali Singh', 'Female', 60000.0) ,

('Stephanie Bonilla', 43, 'Female', 'kimberly31@jensen.net', '747.669.3777', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2025-04-06 00:00:00'), 'Not Placed', 58.34, 58.34, 94, 'Neha Jain', 'Female', 60000.0) ,

('Elizabeth Mcgee', 22, 'Male', 'timothycollins@hotmail.com', '287-612-8261', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA ANALYST', Timestamp('2023-08-31 00:00:00'), 'Not Placed', 92.1, 92.1, 47, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Miguel Salazar', 30, 'Female', 'mlynch@yahoo.com', '+1-819-406-8127x56104', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2025-04-08 00:00:00'), 'Placed', 65.73, 65.73, 52, 'Ravi Sharma', 'Male', 80000.0) ,

('Jeffery Whitaker', 24, 'Female', 'marioboyd@gordon-adams.com', '6247165693', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2024-08-30 00:00:00'), 'Placed', 82.45, 82.45, 59, 'Vikram Rao', 'Male', 50000.0) ,

('Melissa Patton', 25, 'Male', 'chad20@yahoo.com', '152-807-8647x701', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2024-03-21 00:00:00'), 'Not Placed', 62.65, 62.65, 65, 'Neha Jain', 'Female', 75000.0) ,

('Jaime Taylor', 40, 'Female', 'elizabethlee@vasquez.biz', '(381)378-9562x354', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA SCIENCE', Timestamp('2025-02-28 00:00:00'), 'Not Placed', 56.52, 56.52, 43, 'Sneha Kapoor', 'Female', 75000.0) ,

('Matthew Jones', 22, 'Male', 'michael96@zimmerman.org', '(240)500-4510x666', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2023-05-09 00:00:00'), 'Placed', 67.53, 67.53, 98, 'Vikram Rao', 'Male', 80000.0) ,

('Jose Lane', 38, 'Female', 'jason81@vang-garrett.com', '(257)021-1686', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2024-03-07 00:00:00'), 'Not Placed', 67.74, 67.74, 72, 'Neha Jain', 'Female', 60000.0) ,

('Sabrina Martin', 19, 'Female', 'scottwilliam@barr-oneal.org', '+1-178-154-8361x15383', 'Mumbai', 'India', 'East Mumbai Branch', 'CYBERSECURITY', Timestamp('2023-10-19 00:00:00'), 'Not Placed', 59.67, 59.67, 99, 'Amit Desai', 'Male', 80000.0) ,

('Jasmine Fowler', 18, 'Male', 'brittany47@hotmail.com', '303-426-7845x6611', 'Bangalore', 'India', 'South Bangalore Branch', 'GRAPHIC DESIGNING', Timestamp('2024-12-16 00:00:00'), 'Not Placed', 52.99, 52.99, 72, 'Sneha Kapoor', 'Female', 55000.0) ,

('Gregory Hart', 38, 'Female', 'mmora@parker-brown.info', '766.017.8296x14730', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2024-04-15 00:00:00'), 'Not Placed', 66.7, 66.7, 79, 'Neha Jain', 'Female', 50000.0) ,

('Joshua Johnson', 29, 'Female', 'scross@gmail.com', '301.996.9946x5217', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2023-12-12 00:00:00'), 'Placed', 90.06, 90.06, 77, 'Priya Mehta', 'Female', 80000.0) ,

('Marissa Edwards', 32, 'Female', 'leahhenderson@yahoo.com', '380-684-1457x9557', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2023-09-30 00:00:00'), 'Placed', 83.32, 83.32, 75, 'Priya Mehta', 'Female', 60000.0) ,

('Ana Schultz', 22, 'Female', 'hday@gmail.com', '(613)023-2763x916', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-11-02 00:00:00'), 'Not Placed', 86.57, 86.57, 80, 'Rohit Verma', 'Male', 55000.0) ,

('Lisa Osborne', 22, 'Male', 'teresashort@yahoo.com', '(876)596-4718x1753', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA ANALYST', Timestamp('2023-11-22 00:00:00'), 'Not Placed', 63.79, 63.79, 54, 'Ravi Sharma', 'Male', 63676.470588235294) ,

('Jeffrey Duke', 19, 'Female', 'daniel75@yahoo.com', '440.602.1091', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2025-03-18 00:00:00'), 'Placed', 70.92, 70.92, 52, 'Vikram Rao', 'Male', 75000.0) ,

('Richard White', 43, 'Male', 'kmclean@yahoo.com', '332.263.7319x68243', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2024-03-21 00:00:00'), 'Not Placed', 99.52, 99.52, 53, 'Ravi Sharma', 'Male', 60000.0) ,

('Theresa Webster', 20, 'Male', 'jordanangela@west.com', '(914)701-2983x94541', 'Delhi', 'India', 'North Delhi Branch', 'CYBERSECURITY', Timestamp('2025-03-12 00:00:00'), 'Not Placed', 89.35, 89.35, 54, 'Neha Jain', 'Female', 80000.0) ,

('Desiree Johnson', 23, 'Female', 'bobby66@mcintyre-dunn.com', '0455786859', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2023-09-18 00:00:00'), 'Not Placed', 90.58, 90.58, 61, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Scott Glenn', 45, 'Female', 'hammondsara@griffith-hanson.info', '+1-741-442-0180x3420', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2024-11-07 00:00:00'), 'Not Placed', 81.58, 81.58, 60, 'Amit Desai', 'Male', 60000.0) ,

('Nicholas Dunn', 39, 'Female', 'glassanthony@patterson.com', '+1-817-962-1167x12304', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA SCIENCE', Timestamp('2024-02-26 00:00:00'), 'Placed', 90.75, 90.75, 67, 'Neha Jain', 'Female', 75000.0) ,

('Katie Whitney', 26, 'Female', 'cassandra80@hotmail.com', '001-166-581-3662x2208', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2024-02-16 00:00:00'), 'Not Placed', 98.64, 98.64, 65, 'Ravi Sharma', 'Male', 80000.0) ,

('Melinda Taylor', 36, 'Female', 'fletchermichael@house.com', '834.881.4608x2474', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2023-05-12 00:00:00'), 'Placed', 77.75, 77.75, 94, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Julie Vaughn MD', 25, 'Female', 'larry17@bennett-abbott.com', '+1-621-323-9295x019', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2024-05-09 00:00:00'), 'Not Placed', 70.63, 70.63, 65, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Angela Gallagher', 36, 'Female', 'myersmelissa@mccarthy.biz', '+1-705-119-3883x09045', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2024-08-28 00:00:00'), 'Placed', 58.12, 58.12, 70, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Jennifer Kline', 42, 'Female', 'burkejohn@anderson-galloway.com', '+1-590-527-3118', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2024-04-04 00:00:00'), 'Not Placed', 90.75, 90.75, 49, 'Vikram Rao', 'Male', 50000.0) ,

('Heather Jenkins', 33, 'Male', 'joshuamoore@bradshaw-luna.com', '410.195.9922x24924', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2023-11-13 00:00:00'), 'Placed', 65.4, 65.4, 71, 'Neha Jain', 'Female', 80000.0) ,

('Deborah Love', 30, 'Male', 'fhouse@yahoo.com', '001-222-097-6486', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2023-06-20 00:00:00'), 'Placed', 64.32, 64.32, 79, 'Amit Desai', 'Male', 50000.0) ,

('Nicole Castro', 28, 'Male', 'haley14@gmail.com', '(117)245-6051', 'Lucknow', 'India', 'North Lucknow Branch', 'CYBERSECURITY', Timestamp('2024-05-31 00:00:00'), 'Not Placed', 92.66, 92.66, 46, 'Priya Mehta', 'Female', 80000.0) ,

('Joseph Johnson', 20, 'Male', 'mortonshannon@hotmail.com', '8713538473', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2023-08-24 00:00:00'), 'Not Placed', 74.63, 74.63, 45, 'Amit Desai', 'Male', 60000.0) ,

('Mrs. Amy Macdonald', 19, 'Male', 'obrown@yahoo.com', '(959)257-0727x929', 'Pune', 'India', 'East Pune Branch', 'DATA SCIENCE', Timestamp('2023-05-01 00:00:00'), 'Placed', 56.67, 56.67, 93, 'Anjali Singh', 'Female', 75000.0) ,

('Michelle Reese', 39, 'Female', 'chandlerdouglas@banks.info', '2616716727', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2023-06-10 00:00:00'), 'Placed', 58.26, 58.26, 59, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Nicholas Miller', 21, 'Male', 'bmartin@clark.com', '001-914-319-3841x53118', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2024-08-03 00:00:00'), 'Placed', 80.72, 80.72, 92, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Anthony Short', 43, 'Male', 'briannathomas@stone.info', '304-238-7680', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2024-11-26 00:00:00'), 'Placed', 63.37, 63.37, 58, 'Priya Mehta', 'Female', 50000.0) ,

('Alexis Mays', 44, 'Female', 'tcampbell@yahoo.com', '097.852.5399x138', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2024-01-05 00:00:00'), 'Not Placed', 80.31, 80.31, 56, 'Amit Desai', 'Male', 63676.470588235294) ,

('Tiffany Perez', 38, 'Male', 'john51@hotmail.com', '(442)334-4025x885', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2025-01-04 00:00:00'), 'Placed', 84.45, 84.45, 42, 'Vikram Rao', 'Male', 60000.0) ,

('Arthur Fox', 45, 'Female', 'wallacewendy@beck.com', '996-460-8725x47775', 'Bangalore', 'India', 'South Bangalore Branch', 'GRAPHIC DESIGNING', Timestamp('2023-10-30 00:00:00'), 'Not Placed', 90.51, 90.51, 62, 'Rohit Verma', 'Male', 55000.0) ,

('Olivia Payne', 27, 'Female', 'xherrera@gmail.com', '(478)110-1621', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA SCIENCE', Timestamp('2024-08-13 00:00:00'), 'Not Placed', 83.31, 83.31, 53, 'Sneha Kapoor', 'Female', 75000.0) ,

('Sheila Castillo', 32, 'Male', 'mcarpenter@gmail.com', '(815)164-9190x70445', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2023-07-29 00:00:00'), 'Placed', 52.94, 52.94, 96, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Jamie Decker', 22, 'Male', 'karajames@brown-lang.org', '1748425246', 'Pune', 'India', 'East Pune Branch', 'DATA SCIENCE', Timestamp('2025-02-13 00:00:00'), 'Placed', 86.14, 86.14, 58, 'Anjali Singh', 'Female', 75000.0) ,

('Julie Greene', 40, 'Female', 'pespinoza@bryan-freeman.com', '001-908-753-5898x324', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA SCIENCE', Timestamp('2023-10-08 00:00:00'), 'Not Placed', 71.77, 71.77, 47, 'Rohit Verma', 'Male', 75000.0) ,

('Lance Villanueva', 40, 'Male', 'youngjeremy@hotmail.com', '(954)323-2469x35516', 'Pune', 'India', 'East Pune Branch', 'GRAPHIC DESIGNING', Timestamp('2024-08-21 00:00:00'), 'Placed', 68.21, 68.21, 65, 'Sneha Kapoor', 'Female', 55000.0) ,

('Jose Lee DVM', 29, 'Male', 'whogan@gmail.com', '397-188-8427x1696', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2023-12-31 00:00:00'), 'Not Placed', 69.48, 69.48, 92, 'Neha Jain', 'Female', 63676.470588235294) ,

('Timothy Howard', 32, 'Female', 'abigailsmith@blackburn.biz', '+1-645-440-6689x942', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2024-01-19 00:00:00'), 'Placed', 90.79, 90.79, 87, 'Vikram Rao', 'Male', 50000.0) ,

('Jose Sanders', 39, 'Female', 'oneillstacy@jones.net', '213.983.0200x5657', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2025-03-18 00:00:00'), 'Placed', 50.37, 50.37, 90, 'Amit Desai', 'Male', 55000.0) ,

('Mary Herrera', 26, 'Female', 'egross@underwood.com', '001-640-695-8051x84047', 'Mumbai', 'India', 'East Mumbai Branch', 'DIGITAL MARKETING', Timestamp('2025-04-04 00:00:00'), 'Not Placed', 57.41, 57.41, 96, 'Amit Desai', 'Male', 50000.0) ,

('Hector Young Jr.', 25, 'Female', 'edecker@yahoo.com', '228.556.3366', 'Chennai', 'India', 'North Chennai Branch', 'DATA SCIENCE', Timestamp('2025-01-30 00:00:00'), 'Placed', 70.89, 70.89, 89, 'Ravi Sharma', 'Male', 75000.0) ,

('Mary Finley', 38, 'Female', 'matthewsavage@cobb.com', '182-891-3051', 'Hyderabad', 'India', 'West Hyderabad Branch', 'WEB DEVELOPMENT', Timestamp('2023-05-15 00:00:00'), 'Not Placed', 66.86, 66.86, 46, 'Neha Jain', 'Female', 60000.0) ,

('Brady Smith', 42, 'Male', 'steve96@williams.com', '9479768854', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2023-09-30 00:00:00'), 'Not Placed', 84.02, 84.02, 94, 'Rohit Verma', 'Male', 75000.0) ,

('Mason Lindsey', 34, 'Female', 'william95@yahoo.com', '(373)330-0304x7166', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2025-01-19 00:00:00'), 'Placed', 71.75, 71.75, 100, 'Ravi Sharma', 'Male', 60000.0) ,

('Cynthia Bright', 32, 'Female', 'john01@schultz.com', '001-400-112-9520', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2024-05-13 00:00:00'), 'Placed', 64.22, 64.22, 41, 'Vikram Rao', 'Male', 50000.0) ,

('Kathryn Nichols', 36, 'Male', 'turnermichael@yahoo.com', '+1-370-704-3737x5143', 'Pune', 'India', 'East Pune Branch', 'DIGITAL MARKETING', Timestamp('2024-02-14 00:00:00'), 'Not Placed', 95.71, 95.71, 78, 'Sneha Kapoor', 'Female', 50000.0) ,

('Shannon Bell', 28, 'Male', 'iyang@gmail.com', '+1-847-660-0974x90912', 'Pune', 'India', 'East Pune Branch', 'CYBERSECURITY', Timestamp('2024-02-19 00:00:00'), 'Not Placed', 94.58, 94.58, 94, 'Ravi Sharma', 'Male', 80000.0) ,

('Darrell Peters', 44, 'Male', 'evansamy@yahoo.com', '+1-400-489-6560x846', 'Lucknow', 'India', 'North Lucknow Branch', 'CYBERSECURITY', Timestamp('2024-07-10 00:00:00'), 'Not Placed', 63.27, 63.27, 73, 'Sneha Kapoor', 'Female', 80000.0) ,

('Michael Harper', 19, 'Male', 'kgarner@yahoo.com', '556.123.4001x522', 'Pune', 'India', 'East Pune Branch', 'DATA SCIENCE', Timestamp('2024-08-17 00:00:00'), 'Not Placed', 50.11, 50.11, 43, 'Priya Mehta', 'Female', 75000.0) ,

('Edward Fuller', 43, 'Female', 'webbfrederick@hotmail.com', '201-217-2209x434', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2023-09-12 00:00:00'), 'Not Placed', 50.82, 50.82, 95, 'Rohit Verma', 'Male', 60000.0) ,

('Joseph Taylor', 42, 'Male', 'steven87@roberts.com', '230.735.7136x187', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2024-04-26 00:00:00'), 'Placed', 76.7, 76.7, 75, 'Rohit Verma', 'Male', 60000.0) ,

('Jonathan Browning', 42, 'Male', 'juliebooth@yahoo.com', '(585)355-9951', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2023-12-30 00:00:00'), 'Not Placed', 58.86, 58.86, 81, 'Sneha Kapoor', 'Female', 50000.0) ,

('Wayne Wright', 18, 'Female', 'john72@young-rollins.net', '860-641-4425x0969', 'Mumbai', 'India', 'East Mumbai Branch', 'CYBERSECURITY', Timestamp('2023-09-26 00:00:00'), 'Placed', 97.33, 97.33, 41, 'Priya Mehta', 'Female', 80000.0) ,

('Jonathan Lyons', 22, 'Female', 'nguyenmichael@rice.biz', '958.454.5052', 'Bangalore', 'India', 'South Bangalore Branch', 'GRAPHIC DESIGNING', Timestamp('2025-04-09 00:00:00'), 'Not Placed', 83.59, 83.59, 66, 'Amit Desai', 'Male', 55000.0) ,

('Hailey Webb', 31, 'Male', 'gjenkins@gmail.com', '+1-856-835-0518x344', 'Bangalore', 'India', 'South Bangalore Branch', 'CYBERSECURITY', Timestamp('2023-05-23 00:00:00'), 'Placed', 88.25, 88.25, 58, 'Rohit Verma', 'Male', 80000.0) ,

('Jack Green', 35, 'Male', 'martinezjoshua@hotmail.com', '033-693-6834x02110', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2023-11-24 00:00:00'), 'Placed', 92.65, 92.65, 40, 'Sneha Kapoor', 'Female', 75000.0) ,

('Paul Stone', 20, 'Female', 'xjohnson@gmail.com', '930-966-6349x1660', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2024-02-14 00:00:00'), 'Not Placed', 66.88, 66.88, 72, 'Neha Jain', 'Female', 63676.470588235294) ,

('Katherine Richmond', 34, 'Male', 'michael43@key-trujillo.com', '931-210-8110', 'Pune', 'India', 'East Pune Branch', 'GRAPHIC DESIGNING', Timestamp('2023-10-15 00:00:00'), 'Not Placed', 89.27, 89.27, 62, 'Priya Mehta', 'Female', 55000.0) ,

('Kaitlin Mcfarland', 29, 'Male', 'valentinejoy@guzman.org', '001-687-066-6884x331', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA SCIENCE', Timestamp('2024-03-31 00:00:00'), 'Not Placed', 86.27, 86.27, 98, 'Priya Mehta', 'Female', 75000.0) ,

('Kyle Lewis', 20, 'Male', 'tracykramer@reese.com', '(439)346-9898x473', 'Bangalore', 'India', 'South Bangalore Branch', 'CYBERSECURITY', Timestamp('2024-06-03 00:00:00'), 'Placed', 76.1, 76.1, 84, 'Sneha Kapoor', 'Female', 80000.0) ,

('Danielle Stewart', 33, 'Female', 'xthompson@holmes.com', '+1-584-962-0032x30201', 'Delhi', 'India', 'North Delhi Branch', 'CYBERSECURITY', Timestamp('2025-04-08 00:00:00'), 'Not Placed', 89.63, 89.63, 67, 'Priya Mehta', 'Female', 80000.0) ,

('Brandy Douglas', 43, 'Female', 'brucetravis@hotmail.com', '(555)505-1817x614', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2023-08-31 00:00:00'), 'Placed', 81.05, 81.05, 70, 'Priya Mehta', 'Female', 75000.0) ,

('Jason Phillips', 41, 'Male', 'wsimpson@smith.com', '080-026-4913', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2025-04-19 00:00:00'), 'Not Placed', 69.36, 69.36, 81, 'Anjali Singh', 'Female', 60000.0) ,

('Kevin Green', 24, 'Male', 'xadams@gmail.com', '531.779.1053x7256', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2024-01-22 00:00:00'), 'Placed', 50.19, 50.19, 62, 'Ravi Sharma', 'Male', 50000.0) ,

('Steven Crawford', 39, 'Female', 'melaniepayne@hotmail.com', '900-002-4201', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2025-01-13 00:00:00'), 'Placed', 98.48, 98.48, 95, 'Neha Jain', 'Female', 50000.0) ,

('Joel Conner', 20, 'Male', 'iewing@yahoo.com', '+1-957-874-4112x84842', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2023-07-11 00:00:00'), 'Placed', 79.64, 79.64, 70, 'Neha Jain', 'Female', 60000.0) ,

('Dr. Zachary Tucker', 35, 'Female', 'jarvischristy@hopkins.info', '+1-913-671-6168', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2023-12-14 00:00:00'), 'Placed', 89.31, 89.31, 80, 'Anjali Singh', 'Female', 60000.0) ,

('Mary Gordon', 25, 'Female', 'patrickyoung@watts.com', '455-097-3330', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2024-08-10 00:00:00'), 'Not Placed', 51.95, 51.95, 46, 'Ravi Sharma', 'Male', 50000.0) ,

('Karen Walker', 27, 'Male', 'maureen98@brady-crawford.com', '+1-734-446-3464x749', 'Chennai', 'India', 'North Chennai Branch', 'DIGITAL MARKETING', Timestamp('2024-03-31 00:00:00'), 'Placed', 64.03, 64.03, 94, 'Vikram Rao', 'Male', 50000.0) ,

('Latoya Wright', 20, 'Female', 'joneskimberly@monroe.com', '+1-815-958-8123x6886', 'Mumbai', 'India', 'East Mumbai Branch', 'DIGITAL MARKETING', Timestamp('2024-02-22 00:00:00'), 'Not Placed', 86.93, 86.93, 66, 'Ravi Sharma', 'Male', 50000.0) ,

('Matthew Werner', 18, 'Female', 'joelwatson@wright.com', '001-225-494-5703x176', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA SCIENCE', Timestamp('2024-06-26 00:00:00'), 'Placed', 93.48, 93.48, 99, 'Priya Mehta', 'Female', 75000.0) ,

('Amy Whitaker', 29, 'Male', 'mariaramirez@atkinson.com', '141.423.7574x54517', 'Mumbai', 'India', 'East Mumbai Branch', 'CYBERSECURITY', Timestamp('2024-12-10 00:00:00'), 'Not Placed', 65.92, 65.92, 47, 'Amit Desai', 'Male', 80000.0) ,

('Nina Lee', 36, 'Male', 'qmorgan@gibson.com', '001-916-655-1728x6421', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2024-12-16 00:00:00'), 'Placed', 52.45, 52.45, 59, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Anthony Wilson', 43, 'Female', 'shawna22@martinez.com', '319-651-6441x80540', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2023-05-21 00:00:00'), 'Not Placed', 55.02, 55.02, 65, 'Ravi Sharma', 'Male', 55000.0) ,

('Molly Holmes', 27, 'Female', 'kayla07@sanders.com', '+1-979-896-5913x1187', 'Mumbai', 'India', 'East Mumbai Branch', 'GRAPHIC DESIGNING', Timestamp('2023-05-17 00:00:00'), 'Not Placed', 63.45, 63.45, 43, 'Amit Desai', 'Male', 55000.0) ,

('Mary Mills', 20, 'Male', 'seth49@martinez.com', '(709)866-7885x16820', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2023-10-03 00:00:00'), 'Placed', 94.57, 94.57, 42, 'Neha Jain', 'Female', 63676.470588235294) ,

('Wendy Gallegos', 43, 'Female', 'taylor40@kane.com', '001-150-689-8511x881', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2023-07-01 00:00:00'), 'Placed', 63.21, 63.21, 77, 'Sneha Kapoor', 'Female', 60000.0) ,

('Richard Abbott', 20, 'Female', 'josephmcneil@hotmail.com', '001-514-966-7571x69540', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA SCIENCE', Timestamp('2023-08-17 00:00:00'), 'Placed', 81.54, 81.54, 41, 'Neha Jain', 'Female', 75000.0) ,

('William Beltran', 24, 'Male', 'ginacastro@hotmail.com', '+1-699-571-3957x0016', 'Bangalore', 'India', 'South Bangalore Branch', 'GRAPHIC DESIGNING', Timestamp('2024-06-27 00:00:00'), 'Placed', 99.48, 99.48, 40, 'Rohit Verma', 'Male', 55000.0) ,

('Hannah Garrett', 36, 'Male', 'nicole02@stone.net', '+1-303-814-7604x096', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2025-03-09 00:00:00'), 'Placed', 52.97, 52.97, 53, 'Vikram Rao', 'Male', 60000.0) ,

('Catherine Mcintyre', 24, 'Female', 'edwardnorman@bowers.biz', '(109)853-2727', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA SCIENCE', Timestamp('2025-01-11 00:00:00'), 'Not Placed', 98.69, 98.69, 66, 'Rohit Verma', 'Male', 75000.0) ,

('Wesley Reynolds', 26, 'Male', 'tara90@yahoo.com', '001-730-375-3745', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2025-01-01 00:00:00'), 'Not Placed', 62.75, 62.75, 78, 'Neha Jain', 'Female', 63676.470588235294) ,

('Stephanie Vaughan', 18, 'Male', 'robbinsann@elliott.com', '049.672.9427x919', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2025-04-26 00:00:00'), 'Placed', 87.34, 87.34, 84, 'Amit Desai', 'Male', 60000.0) ,

('Terry Pitts', 36, 'Male', 'hbenson@johnson.com', '2888239797', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2023-05-02 00:00:00'), 'Placed', 56.62, 56.62, 42, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Teresa Alexander', 25, 'Male', 'stewartgary@evans.com', '029-932-1036', 'Mumbai', 'India', 'East Mumbai Branch', 'GRAPHIC DESIGNING', Timestamp('2024-04-30 00:00:00'), 'Not Placed', 56.65, 56.65, 53, 'Rohit Verma', 'Male', 55000.0) ,

('Deborah Johnson', 21, 'Male', 'mackenzie42@johnson-lawrence.com', '818-034-3071', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2023-12-20 00:00:00'), 'Placed', 91.5, 91.5, 40, 'Vikram Rao', 'Male', 55000.0) ,

('Rachel May', 21, 'Female', 'julie45@clarke.com', '598.685.8197x4884', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2024-03-18 00:00:00'), 'Placed', 57.35, 57.35, 81, 'Priya Mehta', 'Female', 50000.0) ,

('Deanna Beard', 45, 'Female', 'georgemedina@martin-cook.com', '(471)742-6588x40661', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2025-04-07 00:00:00'), 'Not Placed', 82.98, 82.98, 83, 'Rohit Verma', 'Male', 50000.0) ,

('Gregory Miller', 32, 'Male', 'cochraneric@hotmail.com', '181-160-7621x096', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA SCIENCE', Timestamp('2024-08-16 00:00:00'), 'Not Placed', 67.66, 67.66, 95, 'Sneha Kapoor', 'Female', 75000.0) ,

('Michelle Ortiz', 33, 'Female', 'bennettjoseph@simon.com', '(314)109-2443x2954', 'Chennai', 'India', 'North Chennai Branch', 'DIGITAL MARKETING', Timestamp('2023-05-03 00:00:00'), 'Placed', 62.61, 62.61, 67, 'Neha Jain', 'Female', 50000.0) ,

('Rebecca Garrison', 23, 'Male', 'earl96@hotmail.com', '724-727-3188', 'Delhi', 'India', 'North Delhi Branch', 'GRAPHIC DESIGNING', Timestamp('2024-07-15 00:00:00'), 'Not Placed', 76.21, 76.21, 53, 'Vikram Rao', 'Male', 55000.0) ,

('Jeffrey Williams III', 21, 'Female', 'clarkjuan@dennis-alvarez.org', '+1-167-342-1421x140', 'Bangalore', 'India', 'South Bangalore Branch', 'CYBERSECURITY', Timestamp('2024-04-24 00:00:00'), 'Not Placed', 58.85, 58.85, 89, 'Ravi Sharma', 'Male', 80000.0) ,

('Patricia Boyer', 33, 'Male', 'mnicholson@gmail.com', '001-070-383-9427', 'Lucknow', 'India', 'North Lucknow Branch', 'DIGITAL MARKETING', Timestamp('2023-07-27 00:00:00'), 'Not Placed', 65.16, 65.16, 54, 'Neha Jain', 'Female', 50000.0) ,

('Connie Baker', 24, 'Female', 'qbrown@yahoo.com', '+1-922-257-1640x04895', 'Pune', 'India', 'East Pune Branch', 'DIGITAL MARKETING', Timestamp('2025-01-27 00:00:00'), 'Not Placed', 58.02, 58.02, 54, 'Neha Jain', 'Female', 50000.0) ,

('Bruce Walker', 22, 'Male', 'roy66@gmail.com', '+1-718-012-0633x575', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2024-09-05 00:00:00'), 'Not Placed', 69.23, 69.23, 100, 'Amit Desai', 'Male', 55000.0) ,

('Michelle Harvey', 21, 'Female', 'patricia75@yahoo.com', '667-667-4913x481', 'Hyderabad', 'India', 'West Hyderabad Branch', 'WEB DEVELOPMENT', Timestamp('2024-02-29 00:00:00'), 'Not Placed', 84.5, 84.5, 57, 'Rohit Verma', 'Male', 60000.0) ,

('Pamela Mueller', 41, 'Female', 'lewiskevin@gmail.com', '(164)532-4421', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2023-12-23 00:00:00'), 'Placed', 62.06, 62.06, 58, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Adam Campbell', 43, 'Male', 'sheryl00@cameron-garcia.org', '+1-365-146-9059', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2024-09-28 00:00:00'), 'Placed', 81.38, 81.38, 73, 'Ravi Sharma', 'Male', 60000.0) ,

('Terry Olson', 22, 'Male', 'christineray@gmail.com', '5783410807', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-02-02 00:00:00'), 'Not Placed', 78.4, 78.4, 40, 'Neha Jain', 'Female', 55000.0) ,

('Steven Rivera', 24, 'Male', 'joseph51@bartlett.com', '(942)208-5950', 'Mumbai', 'India', 'East Mumbai Branch', 'GRAPHIC DESIGNING', Timestamp('2023-09-25 00:00:00'), 'Not Placed', 86.04, 86.04, 67, 'Rohit Verma', 'Male', 55000.0) ,

('Ariana Conner DDS', 40, 'Female', 'matthew95@mendez.com', '197-166-5536x018', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA SCIENCE', Timestamp('2023-07-06 00:00:00'), 'Not Placed', 83.49, 83.49, 78, 'Anjali Singh', 'Female', 75000.0) ,

('John Smith', 21, 'Female', 'lambertedward@harris-gonzalez.com', '491-792-1651x4811', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2023-07-16 00:00:00'), 'Placed', 94.51, 94.51, 60, 'Ravi Sharma', 'Male', 60000.0) ,

('Shannon Merritt', 45, 'Female', 'yclements@gmail.com', '737-021-5384', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2024-01-26 00:00:00'), 'Placed', 76.62, 76.62, 71, 'Sneha Kapoor', 'Female', 50000.0) ,

('Damon Nguyen', 31, 'Male', 'mwalker@hotmail.com', '213-124-3466', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2024-10-22 00:00:00'), 'Placed', 61.57, 61.57, 95, 'Ravi Sharma', 'Male', 63676.470588235294) ,

('Ronald Rodriguez', 24, 'Female', 'fdudley@perez-hill.com', '6014612058', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2023-11-29 00:00:00'), 'Placed', 55.13, 55.13, 75, 'Neha Jain', 'Female', 60000.0) ,

('Diana Villa', 40, 'Male', 'christinecoleman@gmail.com', '7481335333', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2024-03-27 00:00:00'), 'Placed', 60.92, 60.92, 46, 'Ravi Sharma', 'Male', 55000.0) ,

('Denise Pitts', 26, 'Male', 'masonemily@yahoo.com', '+1-565-825-5483x86861', 'Lucknow', 'India', 'North Lucknow Branch', 'DIGITAL MARKETING', Timestamp('2023-08-17 00:00:00'), 'Placed', 99.57, 99.57, 81, 'Neha Jain', 'Female', 50000.0) ,

('Zachary Peterson', 24, 'Male', 'nielsenadam@gmail.com', '9072948563', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA SCIENCE', Timestamp('2024-02-24 00:00:00'), 'Placed', 54.68, 54.68, 56, 'Sneha Kapoor', 'Female', 75000.0) ,

('Jeremy Davis', 19, 'Female', 'sgoodman@sanders.com', '701-121-4359x3939', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2023-11-17 00:00:00'), 'Placed', 82.86, 82.86, 84, 'Ravi Sharma', 'Male', 60000.0) ,

('Jeremy Jackson', 44, 'Female', 'macknicole@paul-malone.biz', '4028744770', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2024-02-22 00:00:00'), 'Not Placed', 55.0, 55.0, 72, 'Sneha Kapoor', 'Female', 50000.0) ,

('Blake Allen', 36, 'Female', 'christinechapman@gmail.com', '423-506-8843x939', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2025-01-09 00:00:00'), 'Not Placed', 96.73, 96.73, 88, 'Neha Jain', 'Female', 50000.0) ,

('Ronald Mayer', 35, 'Male', 'myersdustin@yahoo.com', '823.919.2947', 'Delhi', 'India', 'North Delhi Branch', 'GRAPHIC DESIGNING', Timestamp('2025-04-15 00:00:00'), 'Placed', 99.04, 99.04, 76, 'Ravi Sharma', 'Male', 55000.0) ,

('Kathryn Sandoval', 39, 'Female', 'kristy56@hotmail.com', '+1-031-868-6592x79948', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2023-07-27 00:00:00'), 'Placed', 61.71, 61.71, 42, 'Amit Desai', 'Male', 75000.0) ,

('Cassandra Davidson', 24, 'Male', 'tasha48@gmail.com', '719.591.1994x136', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2023-12-17 00:00:00'), 'Not Placed', 73.04, 73.04, 82, 'Neha Jain', 'Female', 75000.0) ,

('Jeremy Martin', 25, 'Male', 'danielswendy@williams-ayala.com', '082.319.6172x588', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2023-08-11 00:00:00'), 'Placed', 68.33, 68.33, 88, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Kelli Watts', 44, 'Female', 'odudley@mathis.com', '(899)512-1744', 'Bangalore', 'India', 'South Bangalore Branch', 'GRAPHIC DESIGNING', Timestamp('2025-01-18 00:00:00'), 'Placed', 91.68, 91.68, 50, 'Neha Jain', 'Female', 55000.0) ,

('James Henderson', 30, 'Male', 'gpeterson@bowers.com', '702-371-2506x8212', 'Bangalore', 'India', 'South Bangalore Branch', 'CYBERSECURITY', Timestamp('2023-05-05 00:00:00'), 'Placed', 76.65, 76.65, 83, 'Vikram Rao', 'Male', 80000.0) ,

('Colleen Vincent', 21, 'Male', 'deleonteresa@hotmail.com', '+1-795-196-2452x4055', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA SCIENCE', Timestamp('2024-05-27 00:00:00'), 'Placed', 57.69, 57.69, 46, 'Vikram Rao', 'Male', 75000.0) ,

('Carrie Hoover', 25, 'Male', 'tylerashley@hotmail.com', '+1-885-522-9297x702', 'Chennai', 'India', 'North Chennai Branch', 'GRAPHIC DESIGNING', Timestamp('2024-02-07 00:00:00'), 'Not Placed', 94.32, 94.32, 50, 'Sneha Kapoor', 'Female', 55000.0) ,

('Rebecca Campbell', 32, 'Female', 'megan22@gmail.com', '487-291-2989x67335', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2024-10-06 00:00:00'), 'Not Placed', 63.96, 63.96, 56, 'Sneha Kapoor', 'Female', 60000.0) ,

('Cynthia Johnson', 41, 'Male', 'dustinwilliams@hotmail.com', '719-557-6329', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2025-03-16 00:00:00'), 'Not Placed', 68.78, 68.78, 74, 'Neha Jain', 'Female', 50000.0) ,

('Ronald Long', 20, 'Male', 'chadbailey@yahoo.com', '+1-748-637-4703x0366', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2023-11-05 00:00:00'), 'Placed', 86.85, 86.85, 74, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Kelli Contreras', 35, 'Female', 'pauldixon@becker.net', '053-188-6585x228', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-06-02 00:00:00'), 'Placed', 52.64, 52.64, 51, 'Sneha Kapoor', 'Female', 55000.0) ,

('Jeanette Martinez', 43, 'Male', 'anelson@smith.com', '5882870351', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA ANALYST', Timestamp('2024-05-04 00:00:00'), 'Placed', 62.07, 62.07, 75, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Kevin Powers', 28, 'Male', 'matthew09@yahoo.com', '6440712534', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2024-03-19 00:00:00'), 'Not Placed', 77.45, 77.45, 92, 'Amit Desai', 'Male', 80000.0) ,

('Frederick Mathis', 19, 'Female', 'marygreen@gmail.com', '(782)015-8113', 'Pune', 'India', 'East Pune Branch', 'DATA SCIENCE', Timestamp('2025-04-17 00:00:00'), 'Placed', 90.14, 90.14, 54, 'Priya Mehta', 'Female', 75000.0) ,

('Jose Pearson', 34, 'Male', 'james16@oliver.com', '(223)450-8960x713', 'Lucknow', 'India', 'North Lucknow Branch', 'DIGITAL MARKETING', Timestamp('2024-05-13 00:00:00'), 'Placed', 71.11, 71.11, 80, 'Priya Mehta', 'Female', 50000.0) ,

('Pamela Reyes', 41, 'Female', 'sandovalann@gmail.com', '(060)506-4051x1832', 'Pune', 'India', 'East Pune Branch', 'DATA SCIENCE', Timestamp('2024-07-01 00:00:00'), 'Not Placed', 99.64, 99.64, 61, 'Ravi Sharma', 'Male', 75000.0) ,

('Alison Wolfe', 19, 'Male', 'jessica07@smith.org', '001-353-173-2461x55224', 'Delhi', 'India', 'North Delhi Branch', 'GRAPHIC DESIGNING', Timestamp('2024-09-16 00:00:00'), 'Placed', 93.14, 93.14, 86, 'Ravi Sharma', 'Male', 55000.0) ,

('Andrea Huynh', 20, 'Female', 'natalie12@dennis-knight.biz', '(835)273-8396x885', 'Bangalore', 'India', 'South Bangalore Branch', 'GRAPHIC DESIGNING', Timestamp('2024-03-11 00:00:00'), 'Placed', 54.13, 54.13, 52, 'Neha Jain', 'Female', 55000.0) ,

('Timothy Costa', 43, 'Male', 'karina84@yahoo.com', '9319579965', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2024-07-12 00:00:00'), 'Not Placed', 52.86, 52.86, 80, 'Ravi Sharma', 'Male', 60000.0) ,

('Vincent Sanchez', 41, 'Male', 'lori94@hotmail.com', '078.457.8449', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2024-09-16 00:00:00'), 'Not Placed', 83.61, 83.61, 90, 'Rohit Verma', 'Male', 80000.0) ,

('Nancy Jackson', 42, 'Female', 'castillonancy@johns.biz', '028-601-1837x69108', 'Chennai', 'India', 'North Chennai Branch', 'DATA SCIENCE', Timestamp('2023-06-25 00:00:00'), 'Placed', 77.29, 77.29, 49, 'Neha Jain', 'Female', 75000.0) ,

('Stephanie Joseph', 27, 'Female', 'thomasbrown@williams.com', '444.453.2567x21195', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2023-06-27 00:00:00'), 'Placed', 58.79, 58.79, 88, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Angelica Carroll', 34, 'Male', 'richardvillanueva@hotmail.com', '+1-216-551-4620x0088', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2024-06-24 00:00:00'), 'Not Placed', 52.02, 52.02, 67, 'Neha Jain', 'Female', 50000.0) ,

('Marissa Sellers', 18, 'Male', 'julie14@gmail.com', '722.285.5693x149', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2023-10-26 00:00:00'), 'Placed', 83.1, 83.1, 96, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Joshua Jones', 30, 'Female', 'dharris@hensley-mcmahon.com', '001-903-777-3110', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA ANALYST', Timestamp('2025-01-04 00:00:00'), 'Not Placed', 86.19, 86.19, 57, 'Amit Desai', 'Male', 63676.470588235294) ,

('Roy Vaughn', 30, 'Female', 'uterrell@robinson.com', '001-514-940-0746x723', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2024-07-29 00:00:00'), 'Placed', 70.65, 70.65, 91, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Marcus Whitaker', 34, 'Male', 'warrenwilliam@sherman.com', '605.955.8704x253', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2024-10-18 00:00:00'), 'Placed', 68.31, 68.31, 92, 'Amit Desai', 'Male', 80000.0) ,

('John Watkins', 43, 'Female', 'iespinoza@yahoo.com', '966-070-2873x723', 'Delhi', 'India', 'North Delhi Branch', 'WEB DEVELOPMENT', Timestamp('2024-06-30 00:00:00'), 'Placed', 81.25, 81.25, 43, 'Vikram Rao', 'Male', 60000.0) ,

('Jesus Daugherty', 24, 'Male', 'vphelps@white-cruz.biz', '273.428.9042x68544', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2024-03-01 00:00:00'), 'Not Placed', 80.9, 80.9, 90, 'Ravi Sharma', 'Male', 60000.0) ,

('Lydia Soto', 42, 'Male', 'sharon99@gmail.com', '(191)330-4421', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2024-05-05 00:00:00'), 'Placed', 63.39, 63.39, 43, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Whitney Evans', 45, 'Female', 'wking@hotmail.com', '4462404416', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2025-04-22 00:00:00'), 'Placed', 94.51, 94.51, 98, 'Ravi Sharma', 'Male', 60000.0) ,

('Jeff Keller', 26, 'Female', 'megan70@gmail.com', '3379047421', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2023-08-11 00:00:00'), 'Not Placed', 74.92, 74.92, 99, 'Sneha Kapoor', 'Female', 60000.0) ,

('Amanda Lara', 34, 'Male', 'brooksemily@hotmail.com', '8569028917', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'GRAPHIC DESIGNING', Timestamp('2023-06-09 00:00:00'), 'Placed', 76.42, 76.42, 44, 'Vikram Rao', 'Male', 55000.0) ,

('Katie Smith', 26, 'Male', 'edward07@young-nixon.net', '001-772-269-6673x495', 'Bangalore', 'India', 'South Bangalore Branch', 'GRAPHIC DESIGNING', Timestamp('2025-03-21 00:00:00'), 'Placed', 57.08, 57.08, 65, 'Rohit Verma', 'Male', 55000.0) ,

('Melissa Buchanan', 41, 'Male', 'doylejennifer@moreno.com', '001-491-465-1679x21271', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2024-11-08 00:00:00'), 'Not Placed', 70.38, 70.38, 50, 'Ravi Sharma', 'Male', 60000.0) ,

('Sarah Thomas', 25, 'Female', 'amartinez@brown-richards.net', '720.164.8547', 'Bangalore', 'India', 'South Bangalore Branch', 'CYBERSECURITY', Timestamp('2023-06-29 00:00:00'), 'Not Placed', 60.69, 60.69, 59, 'Rohit Verma', 'Male', 80000.0) ,

('Cesar Nguyen', 20, 'Female', 'jclark@perez.com', '+1-362-569-1539x30581', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2025-04-25 00:00:00'), 'Not Placed', 97.27, 97.27, 80, 'Vikram Rao', 'Male', 50000.0) ,

('Melissa Martin', 23, 'Female', 'campbellroy@gmail.com', '1061958161', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2024-06-14 00:00:00'), 'Placed', 59.33, 59.33, 90, 'Sneha Kapoor', 'Female', 80000.0) ,

('Michelle Berry', 41, 'Female', 'james66@gmail.com', '501-818-7850x3743', 'Hyderabad', 'India', 'West Hyderabad Branch', 'WEB DEVELOPMENT', Timestamp('2024-02-22 00:00:00'), 'Placed', 64.69, 64.69, 95, 'Ravi Sharma', 'Male', 60000.0) ,

('Cassandra Jones', 39, 'Male', 'hgolden@rhodes.com', '219-338-7300', 'Pune', 'India', 'East Pune Branch', 'DIGITAL MARKETING', Timestamp('2024-10-11 00:00:00'), 'Not Placed', 70.56, 70.56, 57, 'Rohit Verma', 'Male', 50000.0) ,

('Robert Santos', 34, 'Male', 'stacey37@hotmail.com', '564.108.9452x072', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2024-12-20 00:00:00'), 'Placed', 68.42, 68.42, 75, 'Amit Desai', 'Male', 55000.0) ,

('William Garner', 44, 'Female', 'lcruz@benson-lee.com', '9845522554', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2025-03-02 00:00:00'), 'Placed', 73.28, 73.28, 93, 'Ravi Sharma', 'Male', 55000.0) ,

('Dawn Martinez', 39, 'Female', 'greenpatricia@yahoo.com', '001-325-586-1333x3056', 'Delhi', 'India', 'North Delhi Branch', 'CYBERSECURITY', Timestamp('2023-07-16 00:00:00'), 'Placed', 99.66, 99.66, 58, 'Sneha Kapoor', 'Female', 80000.0) ,

('Lori Perez', 24, 'Male', 'lambertholly@taylor-clark.biz', '908.213.5221x1118', 'Kolkata', 'India', 'Central Kolkata Branch', 'CYBERSECURITY', Timestamp('2024-07-28 00:00:00'), 'Placed', 91.43, 91.43, 56, 'Anjali Singh', 'Female', 80000.0) ,

('Kenneth Robinson', 40, 'Male', 'nrichards@clark.com', '891.986.0208', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'GRAPHIC DESIGNING', Timestamp('2023-08-27 00:00:00'), 'Placed', 90.34, 90.34, 91, 'Priya Mehta', 'Female', 55000.0) ,

('Jennifer Gillespie', 20, 'Male', 'adamsjames@livingston-newman.net', '(283)588-0588x77968', 'Lucknow', 'India', 'North Lucknow Branch', 'DIGITAL MARKETING', Timestamp('2023-05-28 00:00:00'), 'Not Placed', 86.06, 86.06, 90, 'Priya Mehta', 'Female', 50000.0) ,

('Justin Carroll', 35, 'Male', 'justin44@reilly.com', '001-864-840-9270', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA SCIENCE', Timestamp('2025-03-14 00:00:00'), 'Placed', 79.67, 79.67, 80, 'Sneha Kapoor', 'Female', 75000.0) ,

('Andrew Washington', 33, 'Male', 'tonya24@hotmail.com', '001-801-476-8983', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2025-01-29 00:00:00'), 'Not Placed', 99.97, 99.97, 42, 'Vikram Rao', 'Male', 50000.0) ,

('Matthew Lawson', 45, 'Male', 'paula65@brooks.com', '034-845-4536x793', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2024-09-17 00:00:00'), 'Not Placed', 87.92, 87.92, 60, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Susan Lee', 21, 'Female', 'faith08@hotmail.com', '175-966-1446', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2024-02-26 00:00:00'), 'Placed', 50.53, 50.53, 51, 'Sneha Kapoor', 'Female', 50000.0) ,

('Michael Michael', 44, 'Male', 'thomas07@cruz.com', '2235960658', 'Delhi', 'India', 'North Delhi Branch', 'WEB DEVELOPMENT', Timestamp('2024-01-14 00:00:00'), 'Placed', 66.73, 66.73, 66, 'Priya Mehta', 'Female', 60000.0) ,

('Carrie Beasley', 35, 'Male', 'larsonkevin@gmail.com', '(048)848-6181x74575', 'Lucknow', 'India', 'North Lucknow Branch', 'WEB DEVELOPMENT', Timestamp('2024-04-06 00:00:00'), 'Placed', 62.22, 62.22, 64, 'Anjali Singh', 'Female', 60000.0) ,

('Troy Reynolds', 33, 'Female', 'rgeorge@reid.org', '+1-730-365-9077x46743', 'Chennai', 'India', 'North Chennai Branch', 'GRAPHIC DESIGNING', Timestamp('2023-09-28 00:00:00'), 'Not Placed', 91.15, 91.15, 78, 'Priya Mehta', 'Female', 55000.0) ,

('Aaron Mann', 41, 'Female', 'floresmatthew@gmail.com', '333-431-7274', 'Delhi', 'India', 'North Delhi Branch', 'WEB DEVELOPMENT', Timestamp('2024-08-25 00:00:00'), 'Placed', 69.59, 69.59, 79, 'Anjali Singh', 'Female', 60000.0) ,

('Melissa Davis', 22, 'Male', 'juliesmith@gmail.com', '(101)585-2632x3107', 'Mumbai', 'India', 'East Mumbai Branch', 'CYBERSECURITY', Timestamp('2024-10-26 00:00:00'), 'Placed', 90.43, 90.43, 95, 'Rohit Verma', 'Male', 80000.0) ,

('Kelly Mccarthy', 21, 'Female', 'swells@hotmail.com', '620-542-0118x6682', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2024-04-28 00:00:00'), 'Not Placed', 76.49, 76.49, 61, 'Ravi Sharma', 'Male', 75000.0) ,

('Darrell Turner', 36, 'Male', 'campbellsamuel@gonzales.com', '271.513.1948x28827', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA SCIENCE', Timestamp('2024-03-17 00:00:00'), 'Placed', 90.75, 90.75, 50, 'Sneha Kapoor', 'Female', 75000.0) ,

('Debra Pope', 37, 'Male', 'chall@hotmail.com', '886-835-4737', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2023-12-07 00:00:00'), 'Not Placed', 63.75, 63.75, 61, 'Vikram Rao', 'Male', 75000.0) ,

('Brian Flowers', 20, 'Male', 'shanebentley@hotmail.com', '931.980.7123x367', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2024-06-01 00:00:00'), 'Not Placed', 56.5, 56.5, 74, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Charles Rodriguez', 41, 'Male', 'sharon23@yahoo.com', '997.704.1458', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-06-17 00:00:00'), 'Placed', 88.9, 88.9, 61, 'Sneha Kapoor', 'Female', 55000.0) ,

('Angela Foster', 33, 'Female', 'johnelliott@ross.net', '755.484.0042x109', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2024-07-21 00:00:00'), 'Placed', 75.97, 75.97, 46, 'Priya Mehta', 'Female', 50000.0) ,

('Mr. Joseph Stevens', 41, 'Male', 'sheltonrichard@sloan-bonilla.info', '001-399-278-3607', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2024-07-24 00:00:00'), 'Placed', 97.19, 97.19, 95, 'Ravi Sharma', 'Male', 63676.470588235294) ,

('Amanda Horn', 34, 'Male', 'lisaporter@hotmail.com', '001-833-810-1362', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2023-12-03 00:00:00'), 'Not Placed', 94.23, 94.23, 45, 'Ravi Sharma', 'Male', 50000.0) ,

('Patrick Miller', 30, 'Male', 'jennifermann@yahoo.com', '001-674-456-3225x05467', 'Pune', 'India', 'East Pune Branch', 'DATA ANALYST', Timestamp('2024-11-22 00:00:00'), 'Not Placed', 97.02, 97.02, 53, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Kelly Guerrero', 23, 'Male', 'belinda47@white-johnson.net', '001-234-371-4243', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2024-10-06 00:00:00'), 'Not Placed', 52.6, 52.6, 67, 'Amit Desai', 'Male', 80000.0) ,

('Kayla Mccormick', 31, 'Male', 'lcline@nelson.com', '9696573853', 'Pune', 'India', 'East Pune Branch', 'GRAPHIC DESIGNING', Timestamp('2024-08-29 00:00:00'), 'Not Placed', 71.22, 71.22, 75, 'Amit Desai', 'Male', 55000.0) ,

('Ryan Rodriguez', 37, 'Male', 'washingtonchristopher@robles-frazier.com', '602-224-7032x13378', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2025-03-10 00:00:00'), 'Not Placed', 87.48, 87.48, 42, 'Priya Mehta', 'Female', 80000.0) ,

('Amy Medina', 25, 'Female', 'jramirez@nicholson.com', '(079)320-0822x449', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2023-08-02 00:00:00'), 'Not Placed', 89.01, 89.01, 61, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Mark Bridges', 25, 'Female', 'louis70@martinez-lopez.com', '6415118222', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2023-12-09 00:00:00'), 'Placed', 70.37, 70.37, 53, 'Sneha Kapoor', 'Female', 55000.0) ,

('Michael Melton', 38, 'Female', 'millerdavid@gmail.com', '213.992.8581', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2023-12-05 00:00:00'), 'Placed', 52.67, 52.67, 82, 'Anjali Singh', 'Female', 55000.0) ,

('Mrs. Emily Jackson', 32, 'Male', 'kimberly91@charles-williams.com', '+1-953-210-5978x428', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2023-07-07 00:00:00'), 'Not Placed', 99.66, 99.66, 77, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Tara Hancock', 43, 'Female', 'josephchristine@yahoo.com', '001-199-798-1763x019', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2025-01-22 00:00:00'), 'Placed', 96.75, 96.75, 85, 'Neha Jain', 'Female', 60000.0) ,

('Sarah Potter', 26, 'Male', 'joshua31@vazquez-key.com', '+1-410-488-2064x56200', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2024-08-20 00:00:00'), 'Not Placed', 88.33, 88.33, 76, 'Vikram Rao', 'Male', 60000.0) ,

('Lynn Thornton', 45, 'Female', 'jwang@norris.info', '(520)565-6791', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2025-03-13 00:00:00'), 'Not Placed', 54.48, 54.48, 73, 'Rohit Verma', 'Male', 55000.0) ,

('Jill Pittman', 22, 'Female', 'nroth@lara-thornton.com', '059.725.3324', 'Lucknow', 'India', 'North Lucknow Branch', 'DIGITAL MARKETING', Timestamp('2024-12-19 00:00:00'), 'Placed', 57.35, 57.35, 76, 'Priya Mehta', 'Female', 50000.0) ,

('Jordan Williams', 27, 'Male', 'fosterronald@hicks.com', '001-202-285-4040', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2023-08-17 00:00:00'), 'Placed', 97.66, 97.66, 96, 'Sneha Kapoor', 'Female', 80000.0) ,

('Brandon Shields', 21, 'Male', 'gina15@yahoo.com', '001-225-848-1906x0459', 'Kolkata', 'India', 'Central Kolkata Branch', 'CYBERSECURITY', Timestamp('2024-06-25 00:00:00'), 'Placed', 88.81, 88.81, 67, 'Vikram Rao', 'Male', 80000.0) ,

('Jeffrey Brown', 36, 'Male', 'petersonjulia@yahoo.com', '+1-717-291-2698x153', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2023-10-20 00:00:00'), 'Placed', 99.5, 99.5, 70, 'Amit Desai', 'Male', 60000.0) ,

('Zachary Perez', 30, 'Male', 'andrewwalsh@yahoo.com', '+1-788-331-0208x520', 'Pune', 'India', 'East Pune Branch', 'DIGITAL MARKETING', Timestamp('2024-09-10 00:00:00'), 'Placed', 82.1, 82.1, 51, 'Sneha Kapoor', 'Female', 50000.0) ,

('David Mendez', 27, 'Male', 'jonathanwilliams@aguirre.com', '974-395-0444', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2025-03-03 00:00:00'), 'Placed', 66.29, 66.29, 82, 'Anjali Singh', 'Female', 60000.0) ,

('Vicki Elliott', 38, 'Male', 'watkinsjoshua@nelson-morrison.com', '001-831-179-4944x22832', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA SCIENCE', Timestamp('2024-08-26 00:00:00'), 'Placed', 91.8, 91.8, 58, 'Ravi Sharma', 'Male', 75000.0) ,

('Frances Mason', 29, 'Female', 'eric96@hotmail.com', '049.550.9478', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2024-09-17 00:00:00'), 'Not Placed', 67.07, 67.07, 75, 'Amit Desai', 'Male', 75000.0) ,

('Michelle Jones', 30, 'Female', 'amydecker@hotmail.com', '+1-105-925-1211x89462', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2023-11-06 00:00:00'), 'Placed', 71.71, 71.71, 57, 'Priya Mehta', 'Female', 55000.0) ,

('Dr. Jessica Orozco', 43, 'Female', 'peter63@gmail.com', '4335901564', 'Lucknow', 'India', 'North Lucknow Branch', 'DIGITAL MARKETING', Timestamp('2023-05-09 00:00:00'), 'Not Placed', 70.35, 70.35, 44, 'Sneha Kapoor', 'Female', 50000.0) ,

('Steven Diaz', 18, 'Female', 'fbradley@yahoo.com', '(735)928-3962x5774', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2024-10-24 00:00:00'), 'Placed', 88.32, 88.32, 91, 'Anjali Singh', 'Female', 63676.470588235294) ,

('James Aguirre', 36, 'Female', 'robert65@yahoo.com', '(406)336-5586x1711', 'Mumbai', 'India', 'East Mumbai Branch', 'CYBERSECURITY', Timestamp('2023-06-12 00:00:00'), 'Placed', 88.86, 88.86, 65, 'Amit Desai', 'Male', 80000.0) ,

('Rodney Stevens', 25, 'Female', 'christinacosta@yahoo.com', '001-623-443-6928', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2025-04-04 00:00:00'), 'Placed', 92.73, 92.73, 93, 'Amit Desai', 'Male', 80000.0) ,

('Gregory Lopez', 33, 'Male', 'sgeorge@west-roberts.info', '001-333-601-0786x7605', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2023-10-13 00:00:00'), 'Not Placed', 80.02, 80.02, 98, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Zachary Johnson', 20, 'Male', 'pattersonjodi@hotmail.com', '+1-549-806-1846x48760', 'Mumbai', 'India', 'East Mumbai Branch', 'DIGITAL MARKETING', Timestamp('2024-06-09 00:00:00'), 'Placed', 53.75, 53.75, 82, 'Sneha Kapoor', 'Female', 50000.0) ,

('Jacqueline Hayes', 44, 'Female', 'roy03@yahoo.com', '242.866.2271', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2025-04-10 00:00:00'), 'Placed', 68.76, 68.76, 43, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Lori Miller', 20, 'Female', 'vhughes@barnes-hall.org', '6072772365', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2024-11-03 00:00:00'), 'Not Placed', 52.72, 52.72, 66, 'Amit Desai', 'Male', 63676.470588235294) ,

('Benjamin Green', 45, 'Male', 'zgomez@hotmail.com', '164.022.6123x4945', 'Lucknow', 'India', 'North Lucknow Branch', 'DIGITAL MARKETING', Timestamp('2024-11-14 00:00:00'), 'Not Placed', 81.35, 81.35, 43, 'Anjali Singh', 'Female', 50000.0) ,

('Derek Baker', 25, 'Female', 'ijordan@kerr.net', '+1-109-957-8183x3807', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2023-05-09 00:00:00'), 'Not Placed', 72.03, 72.03, 78, 'Rohit Verma', 'Male', 63676.470588235294) ,

('David Wilson', 30, 'Male', 'amontes@yahoo.com', '308.519.8386', 'Delhi', 'India', 'North Delhi Branch', 'GRAPHIC DESIGNING', Timestamp('2023-06-13 00:00:00'), 'Not Placed', 94.27, 94.27, 86, 'Vikram Rao', 'Male', 55000.0) ,

('James White', 42, 'Female', 'ffigueroa@gmail.com', '3089758638', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2024-10-19 00:00:00'), 'Placed', 67.23, 67.23, 75, 'Priya Mehta', 'Female', 60000.0) ,

('Alyssa Green', 41, 'Female', 'connor61@yahoo.com', '(130)635-4853x9610', 'Pune', 'India', 'East Pune Branch', 'DIGITAL MARKETING', Timestamp('2023-12-11 00:00:00'), 'Placed', 99.1, 99.1, 76, 'Priya Mehta', 'Female', 50000.0) ,

('Rachel Robertson', 42, 'Female', 'megan74@aguilar.net', '001-402-493-8713x899', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2024-12-08 00:00:00'), 'Not Placed', 53.36, 53.36, 52, 'Sneha Kapoor', 'Female', 50000.0) ,

('Keith Hall', 24, 'Female', 'gina58@hotmail.com', '001-905-730-1995x26145', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA ANALYST', Timestamp('2025-01-05 00:00:00'), 'Placed', 97.71, 97.71, 60, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Margaret Jackson', 40, 'Male', 'jessica66@gmail.com', '(305)128-1637x99631', 'Kolkata', 'India', 'Central Kolkata Branch', 'CYBERSECURITY', Timestamp('2024-04-21 00:00:00'), 'Not Placed', 55.44, 55.44, 74, 'Priya Mehta', 'Female', 80000.0) ,

('Paul Gonzalez', 32, 'Male', 'ppierce@yahoo.com', '001-570-015-0343', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2023-07-31 00:00:00'), 'Placed', 53.93, 53.93, 50, 'Ravi Sharma', 'Male', 75000.0) ,

('Jessica Lynch MD', 30, 'Male', 'plopez@yahoo.com', '357.120.5749', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2023-08-08 00:00:00'), 'Placed', 91.26, 91.26, 82, 'Anjali Singh', 'Female', 50000.0) ,

('Colleen Nichols', 22, 'Female', 'hgordon@hayes.net', '024.564.5310x769', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2024-10-26 00:00:00'), 'Not Placed', 68.8, 68.8, 52, 'Sneha Kapoor', 'Female', 60000.0) ,

('Allen Cannon', 32, 'Male', 'dunnryan@yahoo.com', '359-345-7161x563', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2023-11-06 00:00:00'), 'Not Placed', 63.23, 63.23, 43, 'Amit Desai', 'Male', 80000.0) ,

('Jason Rosario', 45, 'Female', 'anthonygina@jones.com', '672.684.7308', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2023-07-06 00:00:00'), 'Not Placed', 64.7, 64.7, 42, 'Priya Mehta', 'Female', 75000.0) ,

('William Gonzalez', 31, 'Female', 'jennynelson@williams.net', '001-958-042-4851x1688', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2024-11-20 00:00:00'), 'Placed', 72.59, 72.59, 83, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Christopher Li', 44, 'Male', 'cynthiasimpson@yahoo.com', '733.466.7668x29300', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2024-11-24 00:00:00'), 'Placed', 96.38, 96.38, 97, 'Neha Jain', 'Female', 50000.0) ,

('John Allen MD', 41, 'Female', 'broberts@yahoo.com', '850.882.5704', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA SCIENCE', Timestamp('2023-11-22 00:00:00'), 'Placed', 53.76, 53.76, 93, 'Amit Desai', 'Male', 75000.0) ,

('Nicole Norman', 38, 'Male', 'angelarichardson@hotmail.com', '+1-742-109-4380', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2024-01-25 00:00:00'), 'Placed', 55.12, 55.12, 52, 'Rohit Verma', 'Male', 60000.0) ,

('Melissa Gibson', 34, 'Female', 'adamwilson@yahoo.com', '8075393985', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2024-12-15 00:00:00'), 'Not Placed', 86.73, 86.73, 71, 'Neha Jain', 'Female', 60000.0) ,

('Phillip Friedman', 25, 'Female', 'hensleyjanet@mendoza.net', '965.489.4338', 'Kolkata', 'India', 'Central Kolkata Branch', 'WEB DEVELOPMENT', Timestamp('2024-09-12 00:00:00'), 'Placed', 93.83, 93.83, 94, 'Amit Desai', 'Male', 60000.0) ,

('Suzanne Richardson DVM', 35, 'Female', 'johnathantyler@hotmail.com', '678-047-8054', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2023-11-10 00:00:00'), 'Not Placed', 61.45, 61.45, 88, 'Neha Jain', 'Female', 63676.470588235294) ,

('Carlos Jackson', 41, 'Male', 'betty48@hansen.com', '001-218-931-0587', 'Pune', 'India', 'East Pune Branch', 'GRAPHIC DESIGNING', Timestamp('2024-02-26 00:00:00'), 'Not Placed', 70.14, 70.14, 99, 'Priya Mehta', 'Female', 55000.0) ,

('Jennifer Guzman', 32, 'Female', 'rjones@gmail.com', '(571)417-8741x0566', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2023-09-27 00:00:00'), 'Not Placed', 61.8, 61.8, 65, 'Amit Desai', 'Male', 50000.0) ,

('Jennifer Thompson', 45, 'Male', 'crobinson@gmail.com', '001-578-653-5786x66736', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA ANALYST', Timestamp('2025-02-09 00:00:00'), 'Not Placed', 77.03, 77.03, 45, 'Amit Desai', 'Male', 63676.470588235294) ,

('Colleen Thomas', 23, 'Male', 'littlejennifer@morris-jordan.com', '799-844-1851x996', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2024-06-01 00:00:00'), 'Placed', 54.31, 54.31, 65, 'Anjali Singh', 'Female', 80000.0) ,

('Christopher Harmon', 18, 'Female', 'dixonruth@rodriguez-brooks.biz', '2339804732', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2025-04-16 00:00:00'), 'Placed', 84.34, 84.34, 65, 'Amit Desai', 'Male', 50000.0) ,

('Tyler Anderson Jr.', 41, 'Male', 'susan11@yahoo.com', '(596)971-8511', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2023-11-24 00:00:00'), 'Placed', 53.64, 53.64, 76, 'Amit Desai', 'Male', 55000.0) ,

('Wendy Alexander', 28, 'Female', 'sharris@gilbert-gonzalez.com', '+1-627-861-1891x928', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2023-10-26 00:00:00'), 'Placed', 77.88, 77.88, 74, 'Rohit Verma', 'Male', 60000.0) ,

('Diana Carrillo', 25, 'Female', 'hoodryan@hotmail.com', '8358897435', 'Lucknow', 'India', 'North Lucknow Branch', 'WEB DEVELOPMENT', Timestamp('2024-09-12 00:00:00'), 'Not Placed', 89.17, 89.17, 95, 'Ravi Sharma', 'Male', 60000.0) ,

('Samuel Noble', 23, 'Male', 'erik04@hotmail.com', '001-549-287-6756x75386', 'Delhi', 'India', 'North Delhi Branch', 'CYBERSECURITY', Timestamp('2024-03-12 00:00:00'), 'Placed', 97.57, 97.57, 84, 'Sneha Kapoor', 'Female', 80000.0) ,

('Angela Montes', 39, 'Female', 'emilyvelasquez@newton.info', '326.408.1944', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2023-12-08 00:00:00'), 'Not Placed', 75.37, 75.37, 58, 'Amit Desai', 'Male', 55000.0) ,

('Tonya Tate', 27, 'Female', 'meyerdonald@hall-bishop.com', '001-215-786-4482', 'Lucknow', 'India', 'North Lucknow Branch', 'WEB DEVELOPMENT', Timestamp('2024-07-10 00:00:00'), 'Placed', 82.36, 82.36, 58, 'Anjali Singh', 'Female', 60000.0) ,

('Angela Jackson', 32, 'Female', 'emilydixon@gmail.com', '1906246521', 'Delhi', 'India', 'North Delhi Branch', 'GRAPHIC DESIGNING', Timestamp('2024-08-30 00:00:00'), 'Not Placed', 54.58, 54.58, 99, 'Amit Desai', 'Male', 55000.0) ,

('Beth Hernandez', 25, 'Female', 'johnnyrobinson@yahoo.com', '(920)665-4566', 'Pune', 'India', 'East Pune Branch', 'DIGITAL MARKETING', Timestamp('2024-12-27 00:00:00'), 'Not Placed', 59.8, 59.8, 89, 'Amit Desai', 'Male', 50000.0) ,

('Thomas Alexander Jr.', 18, 'Female', 'bryanashlee@bonilla-suarez.info', '001-538-825-7843x71171', 'Chennai', 'India', 'North Chennai Branch', 'DIGITAL MARKETING', Timestamp('2025-02-12 00:00:00'), 'Placed', 98.18, 98.18, 44, 'Neha Jain', 'Female', 50000.0) ,

('Sheri Hawkins', 33, 'Female', 'wattsjennifer@yahoo.com', '+1-188-758-1589', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2025-01-01 00:00:00'), 'Placed', 92.85, 92.85, 76, 'Vikram Rao', 'Male', 60000.0) ,

('Mark Jordan', 34, 'Female', 'stevenadams@wong.com', '(621)000-4719x406', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA SCIENCE', Timestamp('2024-09-20 00:00:00'), 'Not Placed', 75.81, 75.81, 52, 'Neha Jain', 'Female', 75000.0) ,

('Jeffrey Morgan', 41, 'Male', 'leesean@oneal.com', '639-102-7423x7837', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2024-09-14 00:00:00'), 'Placed', 69.93, 69.93, 51, 'Sneha Kapoor', 'Female', 80000.0) ,

('Steven Rodriguez', 29, 'Male', 'fsmith@gmail.com', '(056)292-6692x3620', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2023-07-11 00:00:00'), 'Not Placed', 87.78, 87.78, 64, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Crystal Thomas MD', 41, 'Female', 'jperez@hotmail.com', '001-862-811-8031', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2024-07-29 00:00:00'), 'Placed', 51.53, 51.53, 47, 'Amit Desai', 'Male', 60000.0) ,

('Joseph Rivera', 26, 'Male', 'leemichael@hotmail.com', '(637)478-8824', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2024-01-12 00:00:00'), 'Not Placed', 62.56, 62.56, 99, 'Vikram Rao', 'Male', 80000.0) ,

('Stephanie Franklin', 32, 'Female', 'cummingsjason@gmail.com', '232.882.3927x5413', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2025-03-14 00:00:00'), 'Not Placed', 91.32, 91.32, 79, 'Rohit Verma', 'Male', 75000.0) ,

('Amber Livingston', 23, 'Male', 'anthony54@yahoo.com', '532-413-6907x02499', 'Bangalore', 'India', 'South Bangalore Branch', 'GRAPHIC DESIGNING', Timestamp('2023-07-30 00:00:00'), 'Not Placed', 89.48, 89.48, 93, 'Sneha Kapoor', 'Female', 55000.0) ,

('Brian Vaughn', 45, 'Male', 'dcardenas@cunningham.com', '001-600-454-5794x275', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2023-10-25 00:00:00'), 'Placed', 67.01, 67.01, 50, 'Rohit Verma', 'Male', 60000.0) ,

('Jesse Martin', 20, 'Female', 'james24@yahoo.com', '971-226-9514x369', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2023-09-02 00:00:00'), 'Not Placed', 86.12, 86.12, 99, 'Neha Jain', 'Female', 60000.0) ,

('Amber Riley', 23, 'Female', 'jennifer85@boyer.com', '(970)895-3897', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA SCIENCE', Timestamp('2023-05-17 00:00:00'), 'Placed', 70.18, 70.18, 77, 'Sneha Kapoor', 'Female', 75000.0) ,

('Mary Johnson', 45, 'Male', 'kadams@whitaker-hawkins.com', '(376)924-6105x99318', 'Hyderabad', 'India', 'West Hyderabad Branch', 'WEB DEVELOPMENT', Timestamp('2025-04-04 00:00:00'), 'Not Placed', 55.11, 55.11, 95, 'Priya Mehta', 'Female', 60000.0) ,

('Michael Frank', 35, 'Female', 'murphylaura@hotmail.com', '159-490-6035x62706', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2023-06-27 00:00:00'), 'Placed', 97.58, 97.58, 71, 'Rohit Verma', 'Male', 80000.0) ,

('Ivan Brown', 30, 'Female', 'ndrake@cox.com', '740.898.8479x753', 'Delhi', 'India', 'North Delhi Branch', 'WEB DEVELOPMENT', Timestamp('2023-06-27 00:00:00'), 'Not Placed', 87.8, 87.8, 89, 'Rohit Verma', 'Male', 60000.0) ,

('Michelle Cox', 44, 'Female', 'sheryl16@yahoo.com', '398.288.3670', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA ANALYST', Timestamp('2023-05-31 00:00:00'), 'Placed', 65.33, 65.33, 79, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Darlene Garcia', 39, 'Male', 'kaylamcdaniel@hotmail.com', '571.988.7230x7557', 'Mumbai', 'India', 'East Mumbai Branch', 'DIGITAL MARKETING', Timestamp('2025-02-01 00:00:00'), 'Not Placed', 58.24, 58.24, 52, 'Anjali Singh', 'Female', 50000.0) ,

('Samantha Davis', 36, 'Male', 'craig30@gmail.com', '001-932-206-4620x6672', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2024-08-20 00:00:00'), 'Placed', 91.93, 91.93, 53, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Cynthia Deleon', 27, 'Male', 'cummingsanthony@hotmail.com', '001-296-380-2649x280', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2023-10-26 00:00:00'), 'Not Placed', 55.38, 55.38, 92, 'Anjali Singh', 'Female', 80000.0) ,

('Brian Wu', 24, 'Male', 'ystewart@miller.org', '+1-257-836-3681x2305', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2024-10-17 00:00:00'), 'Placed', 68.31, 68.31, 96, 'Sneha Kapoor', 'Female', 55000.0) ,

('Ryan Taylor', 44, 'Female', 'joneschristopher@rodriguez.com', '388.801.2212x4365', 'Pune', 'India', 'East Pune Branch', 'GRAPHIC DESIGNING', Timestamp('2023-08-07 00:00:00'), 'Placed', 61.91, 61.91, 67, 'Neha Jain', 'Female', 55000.0) ,

('Anna Jones', 45, 'Female', 'marvin05@hotmail.com', '0991197158', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2023-05-21 00:00:00'), 'Not Placed', 97.64, 97.64, 49, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Jacqueline Martinez', 27, 'Male', 'andrew41@mckenzie.com', '1128750826', 'Delhi', 'India', 'North Delhi Branch', 'CYBERSECURITY', Timestamp('2024-04-27 00:00:00'), 'Placed', 72.83, 72.83, 79, 'Priya Mehta', 'Female', 80000.0) ,

('Chloe Brown', 40, 'Female', 'angelagonzales@hotmail.com', '493-719-1045', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2023-07-25 00:00:00'), 'Placed', 87.89, 87.89, 40, 'Rohit Verma', 'Male', 63676.470588235294) ,

('David Padilla', 29, 'Male', 'astewart@williams.net', '483.591.2753', 'Kolkata', 'India', 'Central Kolkata Branch', 'WEB DEVELOPMENT', Timestamp('2024-03-18 00:00:00'), 'Not Placed', 70.11, 70.11, 96, 'Amit Desai', 'Male', 60000.0) ,

('Elizabeth Dillon', 28, 'Female', 'isaac33@guerrero.org', '783-563-6405', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2024-06-12 00:00:00'), 'Not Placed', 93.2, 93.2, 77, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Katie Jones', 43, 'Female', 'shannon17@gmail.com', '757.662.7106x104', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2023-09-11 00:00:00'), 'Not Placed', 64.93, 64.93, 50, 'Amit Desai', 'Male', 50000.0) ,

('Amanda Smith', 33, 'Female', 'jim68@villarreal.com', '+1-780-078-6169x008', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2024-01-01 00:00:00'), 'Not Placed', 77.07, 77.07, 61, 'Vikram Rao', 'Male', 80000.0) ,

('Miguel Murphy', 29, 'Female', 'hevans@green.com', '001-944-692-6626x39519', 'Lucknow', 'India', 'North Lucknow Branch', 'CYBERSECURITY', Timestamp('2024-10-22 00:00:00'), 'Placed', 75.1, 75.1, 59, 'Priya Mehta', 'Female', 80000.0) ,

('Michelle Perez', 20, 'Female', 'joshuahaynes@newman.com', '(992)777-7135', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA ANALYST', Timestamp('2024-06-17 00:00:00'), 'Placed', 96.63, 96.63, 40, 'Ravi Sharma', 'Male', 63676.470588235294) ,

('Tracey Holland', 19, 'Male', 'fjohnson@garcia.info', '718.797.8929x30907', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2024-04-30 00:00:00'), 'Placed', 79.32, 79.32, 96, 'Sneha Kapoor', 'Female', 80000.0) ,

('Francisco Evans', 20, 'Male', 'chasesheryl@rivera.biz', '001-660-506-8902x552', 'Bangalore', 'India', 'South Bangalore Branch', 'GRAPHIC DESIGNING', Timestamp('2025-02-27 00:00:00'), 'Placed', 89.97, 89.97, 95, 'Anjali Singh', 'Female', 55000.0) ,

('Patricia Harper', 20, 'Male', 'qlittle@ramos.com', '902-416-1772', 'Delhi', 'India', 'North Delhi Branch', 'CYBERSECURITY', Timestamp('2023-09-25 00:00:00'), 'Not Placed', 74.03, 74.03, 73, 'Sneha Kapoor', 'Female', 80000.0) ,

('Laura Alexander', 38, 'Female', 'carrollalexis@patrick.com', '925-186-4704', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2024-06-13 00:00:00'), 'Placed', 84.1, 84.1, 58, 'Rohit Verma', 'Male', 55000.0) ,

('Ricardo Williams', 27, 'Female', 'wrightshannon@carter.com', '(503)715-0074x8838', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2023-08-23 00:00:00'), 'Not Placed', 57.2, 57.2, 94, 'Sneha Kapoor', 'Female', 60000.0) ,

('Charles Brown', 31, 'Female', 'thomastina@lozano.biz', '(076)795-7571', 'Pune', 'India', 'East Pune Branch', 'GRAPHIC DESIGNING', Timestamp('2024-11-17 00:00:00'), 'Not Placed', 82.16, 82.16, 49, 'Ravi Sharma', 'Male', 55000.0) ,

('Jessica Greene', 22, 'Female', 'michaelroman@yahoo.com', '+1-736-587-9492x315', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2023-07-23 00:00:00'), 'Placed', 95.96, 95.96, 58, 'Sneha Kapoor', 'Female', 55000.0) ,

('Shawn Barajas', 20, 'Male', 'fhunt@rivera.com', '+1-093-661-7658x818', 'Bangalore', 'India', 'South Bangalore Branch', 'GRAPHIC DESIGNING', Timestamp('2024-12-27 00:00:00'), 'Placed', 86.85, 86.85, 52, 'Priya Mehta', 'Female', 55000.0) ,

('Rebecca Allen', 22, 'Male', 'alevine@gmail.com', '+1-712-550-7584x9391', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA SCIENCE', Timestamp('2025-01-12 00:00:00'), 'Placed', 81.35, 81.35, 79, 'Priya Mehta', 'Female', 75000.0) ,

('Tina Moore', 19, 'Female', 'stephanie83@yahoo.com', '+1-443-402-8855x99108', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2024-04-18 00:00:00'), 'Placed', 70.77, 70.77, 71, 'Amit Desai', 'Male', 63676.470588235294) ,

('John Calderon', 24, 'Female', 'lawrenceperkins@gmail.com', '001-818-683-2007x3865', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA ANALYST', Timestamp('2025-03-19 00:00:00'), 'Placed', 88.35, 88.35, 65, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Jeremy Garcia', 39, 'Female', 'lburnett@warren.com', '(497)619-3487', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA SCIENCE', Timestamp('2024-05-02 00:00:00'), 'Not Placed', 74.0, 74.0, 60, 'Rohit Verma', 'Male', 75000.0) ,

('Jane Davis', 41, 'Female', 'reevesamanda@anderson-cox.com', '571-826-5227', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2023-07-29 00:00:00'), 'Not Placed', 74.19, 74.19, 64, 'Amit Desai', 'Male', 55000.0) ,

('Jennifer Green', 45, 'Male', 'ahoward@yahoo.com', '+1-404-291-0374', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA SCIENCE', Timestamp('2024-07-25 00:00:00'), 'Placed', 75.55, 75.55, 89, 'Neha Jain', 'Female', 75000.0) ,

('Cheryl Evans', 30, 'Male', 'kcherry@gmail.com', '001-249-876-4155x721', 'Mumbai', 'India', 'East Mumbai Branch', 'DIGITAL MARKETING', Timestamp('2024-10-07 00:00:00'), 'Placed', 77.47, 77.47, 51, 'Neha Jain', 'Female', 50000.0) ,

('Thomas Jones', 21, 'Female', 'brandigray@lang.com', '(829)767-2207', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2025-01-18 00:00:00'), 'Not Placed', 84.37, 84.37, 52, 'Neha Jain', 'Female', 63676.470588235294) ,

('Patricia Day', 43, 'Male', 'anthony33@gutierrez-potter.org', '949-278-3677x4473', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2023-09-08 00:00:00'), 'Placed', 97.83, 97.83, 99, 'Ravi Sharma', 'Male', 55000.0) ,

('Evelyn Wilson', 28, 'Male', 'joseph68@yahoo.com', '276.041.2817x7171', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA SCIENCE', Timestamp('2024-02-23 00:00:00'), 'Placed', 87.05, 87.05, 96, 'Amit Desai', 'Male', 75000.0) ,

('Ms. Sarah Mitchell', 21, 'Female', 'debbiehoffman@hotmail.com', '(324)700-4295x5471', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2023-09-05 00:00:00'), 'Placed', 82.02, 82.02, 55, 'Amit Desai', 'Male', 55000.0) ,

('Jeremy Krause', 25, 'Male', 'ipeters@james.com', '239-977-6753x299', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-07-13 00:00:00'), 'Not Placed', 85.12, 85.12, 55, 'Sneha Kapoor', 'Female', 55000.0) ,

('Laura Pierce', 28, 'Female', 'coxalyssa@gmail.com', '001-482-464-1188', 'Chennai', 'India', 'North Chennai Branch', 'DIGITAL MARKETING', Timestamp('2023-05-03 00:00:00'), 'Placed', 74.46, 74.46, 81, 'Neha Jain', 'Female', 50000.0) ,

('Molly Morales', 41, 'Female', 'hendersonkaren@lewis.net', '063-707-2185', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2023-05-28 00:00:00'), 'Not Placed', 64.49, 64.49, 100, 'Ravi Sharma', 'Male', 75000.0) ,

('Breanna Brown', 36, 'Female', 'brandon46@carr-dudley.org', '1752400175', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2024-02-05 00:00:00'), 'Not Placed', 80.56, 80.56, 86, 'Priya Mehta', 'Female', 80000.0) ,

('Kevin Allen', 23, 'Female', 'robertsedward@yahoo.com', '015.338.7928x3929', 'Lucknow', 'India', 'North Lucknow Branch', 'WEB DEVELOPMENT', Timestamp('2023-08-04 00:00:00'), 'Not Placed', 50.13, 50.13, 76, 'Amit Desai', 'Male', 60000.0) ,

('Samantha Shaw', 32, 'Male', 'riossusan@macdonald-flynn.com', '432.628.4323x7603', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2024-01-03 00:00:00'), 'Not Placed', 62.32, 62.32, 97, 'Neha Jain', 'Female', 63676.470588235294) ,

('Vincent Watkins', 42, 'Female', 'justinolson@gmail.com', '(647)283-3343', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2023-08-31 00:00:00'), 'Not Placed', 85.4, 85.4, 92, 'Anjali Singh', 'Female', 75000.0) ,

('Amanda Blackwell', 22, 'Male', 'derekbarrett@bennett-porter.com', '344.173.0981x81924', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA SCIENCE', Timestamp('2024-11-18 00:00:00'), 'Placed', 90.62, 90.62, 88, 'Priya Mehta', 'Female', 75000.0) ,

('Mary Ramirez', 22, 'Female', 'wzavala@vasquez.net', '209.397.4980', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'GRAPHIC DESIGNING', Timestamp('2025-01-24 00:00:00'), 'Placed', 77.4, 77.4, 51, 'Ravi Sharma', 'Male', 55000.0) ,

('Richard Thompson', 19, 'Female', 'iramos@greer-hill.com', '494-444-2973x72683', 'Jaipur', 'India', 'South Jaipur Branch', 'DIGITAL MARKETING', Timestamp('2023-09-04 00:00:00'), 'Not Placed', 75.93, 75.93, 72, 'Neha Jain', 'Female', 50000.0) ,

('Christina Owen', 29, 'Male', 'toddgomez@west.com', '851.393.1165x3126', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2023-11-11 00:00:00'), 'Not Placed', 59.23, 59.23, 80, 'Vikram Rao', 'Male', 55000.0) ,

('James Newton', 19, 'Male', 'clozano@gmail.com', '(717)159-1833x335', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA ANALYST', Timestamp('2024-03-02 00:00:00'), 'Not Placed', 98.9, 98.9, 55, 'Vikram Rao', 'Male', 63676.470588235294) ,

('Mark Robles', 38, 'Male', 'martinezmatthew@hotmail.com', '103-411-3732x0220', 'Lucknow', 'India', 'North Lucknow Branch', 'WEB DEVELOPMENT', Timestamp('2023-07-03 00:00:00'), 'Not Placed', 55.47, 55.47, 44, 'Anjali Singh', 'Female', 60000.0) ,

('Jordan Stuart', 44, 'Male', 'crystalhampton@nixon.net', '(866)307-0996x4886', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2025-01-12 00:00:00'), 'Placed', 51.14, 51.14, 49, 'Amit Desai', 'Male', 55000.0) ,

('Kurt Bishop', 42, 'Female', 'stephanie81@hotmail.com', '(995)911-0298', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2023-12-23 00:00:00'), 'Not Placed', 59.94, 59.94, 57, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Christine Dalton', 19, 'Male', 'ochoajohn@yahoo.com', '(329)694-8632x013', 'Delhi', 'India', 'North Delhi Branch', 'WEB DEVELOPMENT', Timestamp('2024-11-13 00:00:00'), 'Not Placed', 99.61, 99.61, 45, 'Sneha Kapoor', 'Female', 60000.0) ,

('Alexis Foster', 39, 'Female', 'jamesyoung@hotmail.com', '(911)866-4115x1644', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2025-04-16 00:00:00'), 'Placed', 57.26, 57.26, 43, 'Amit Desai', 'Male', 60000.0) ,

('Gary Golden', 41, 'Male', 'mwaters@hoffman-reynolds.com', '8004703226', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2023-05-31 00:00:00'), 'Placed', 55.9, 55.9, 83, 'Neha Jain', 'Female', 75000.0) ,

('Samantha Gordon', 31, 'Female', 'robertamiller@hotmail.com', '973-105-3888x931', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA ANALYST', Timestamp('2024-12-12 00:00:00'), 'Placed', 80.29, 80.29, 87, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Michael Collins', 21, 'Male', 'wesleywhitaker@gmail.com', '616.010.9728', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2024-08-26 00:00:00'), 'Placed', 56.48, 56.48, 51, 'Ravi Sharma', 'Male', 50000.0) ,

('Christine Schmidt', 21, 'Male', 'meghanroth@williams.com', '6097849704', 'Pune', 'India', 'East Pune Branch', 'DATA SCIENCE', Timestamp('2025-04-27 00:00:00'), 'Not Placed', 83.09, 83.09, 99, 'Neha Jain', 'Female', 75000.0) ,

('Brittany Johnson', 25, 'Male', 'zbass@yahoo.com', '+1-310-094-5319x42236', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2024-01-09 00:00:00'), 'Placed', 51.85, 51.85, 76, 'Sneha Kapoor', 'Female', 55000.0) ,

('Cynthia Kennedy', 31, 'Female', 'lrowe@hotmail.com', '+1-507-623-3275x09444', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA SCIENCE', Timestamp('2024-06-02 00:00:00'), 'Placed', 83.02, 83.02, 69, 'Rohit Verma', 'Male', 75000.0) ,

('Jon Livingston', 42, 'Male', 'victoriasmith@gmail.com', '(168)763-0737x2257', 'Bangalore', 'India', 'South Bangalore Branch', 'CYBERSECURITY', Timestamp('2024-02-13 00:00:00'), 'Placed', 55.02, 55.02, 58, 'Ravi Sharma', 'Male', 80000.0) ,

('Kerry Powell', 43, 'Female', 'gholloway@french.net', '+1-102-957-8822', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA SCIENCE', Timestamp('2024-10-03 00:00:00'), 'Not Placed', 92.99, 92.99, 76, 'Anjali Singh', 'Female', 75000.0) ,

('William Byrd', 22, 'Male', 'rtaylor@gmail.com', '+1-234-226-4101x44230', 'Lucknow', 'India', 'North Lucknow Branch', 'CYBERSECURITY', Timestamp('2024-02-06 00:00:00'), 'Not Placed', 56.44, 56.44, 93, 'Sneha Kapoor', 'Female', 80000.0) ,

('James Rogers', 40, 'Female', 'ufisher@yahoo.com', '251-743-4210', 'Hyderabad', 'India', 'West Hyderabad Branch', 'GRAPHIC DESIGNING', Timestamp('2024-06-23 00:00:00'), 'Not Placed', 91.98, 91.98, 44, 'Ravi Sharma', 'Male', 55000.0) ,

('Zachary Herrera', 43, 'Male', 'wrightcraig@jenkins.com', '001-268-748-5117x66124', 'Lucknow', 'India', 'North Lucknow Branch', 'WEB DEVELOPMENT', Timestamp('2024-05-15 00:00:00'), 'Not Placed', 56.41, 56.41, 84, 'Neha Jain', 'Female', 60000.0) ,

('Rebecca Bennett', 44, 'Male', 'tgray@yahoo.com', '001-265-902-8277', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2024-10-23 00:00:00'), 'Not Placed', 55.93, 55.93, 57, 'Sneha Kapoor', 'Female', 75000.0) ,

('Lucas Goodwin', 31, 'Female', 'jennifer57@sanchez-phillips.info', '+1-820-013-7683x52813', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2024-05-10 00:00:00'), 'Not Placed', 69.37, 69.37, 88, 'Amit Desai', 'Male', 80000.0) ,

('Dennis Wiley', 24, 'Male', 'robert53@moore-rios.com', '726-779-8300x20304', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2023-09-25 00:00:00'), 'Placed', 51.28, 51.28, 70, 'Ravi Sharma', 'Male', 63676.470588235294) ,

('Thomas Tucker', 31, 'Male', 'walshdavid@larsen.com', '884.099.5550', 'Hyderabad', 'India', 'West Hyderabad Branch', 'WEB DEVELOPMENT', Timestamp('2025-04-20 00:00:00'), 'Placed', 73.97, 73.97, 75, 'Neha Jain', 'Female', 60000.0) ,

('Sandra Washington', 26, 'Male', 'cruzchad@diaz.biz', '(764)629-0651x6512', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2024-03-06 00:00:00'), 'Placed', 72.16, 72.16, 86, 'Priya Mehta', 'Female', 60000.0) ,

('Sean Sloan', 31, 'Female', 'kjohnson@brown.com', '+1-778-700-0985', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2023-11-26 00:00:00'), 'Not Placed', 61.41, 61.41, 48, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Amy Walsh', 34, 'Male', 'colleen63@clark.com', '433-606-2037x60207', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2023-05-24 00:00:00'), 'Not Placed', 97.65, 97.65, 50, 'Ravi Sharma', 'Male', 80000.0) ,

('John Mccullough', 25, 'Female', 'allenryan@hotmail.com', '+1-760-790-4660x0559', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2024-12-09 00:00:00'), 'Placed', 56.23, 56.23, 79, 'Anjali Singh', 'Female', 75000.0) ,

('Austin Riley', 30, 'Female', 'joseph91@curtis.com', '+1-798-262-2555', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2024-04-09 00:00:00'), 'Not Placed', 68.43, 68.43, 97, 'Rohit Verma', 'Male', 55000.0) ,

('Sierra Rodriguez', 37, 'Male', 'wendy08@hotmail.com', '+1-066-036-3409x161', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2025-04-06 00:00:00'), 'Not Placed', 68.6, 68.6, 67, 'Amit Desai', 'Male', 50000.0) ,

('Daniel Sanchez', 25, 'Female', 'nicholascarter@ferguson.com', '264.445.8164', 'Pune', 'India', 'East Pune Branch', 'DATA ANALYST', Timestamp('2024-07-27 00:00:00'), 'Placed', 91.84, 91.84, 56, 'Neha Jain', 'Female', 63676.470588235294) ,

('Jennifer Davis', 31, 'Male', 'cynthiaortiz@gmail.com', '915-674-0794x91790', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2024-03-24 00:00:00'), 'Placed', 88.46, 88.46, 91, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Nicholas Daniels', 19, 'Male', 'mauricefoley@johnson-horton.net', '001-224-897-1470x6759', 'Delhi', 'India', 'North Delhi Branch', 'GRAPHIC DESIGNING', Timestamp('2024-02-28 00:00:00'), 'Not Placed', 77.69, 77.69, 46, 'Neha Jain', 'Female', 55000.0) ,

('Amanda Patton', 30, 'Female', 'whitedaniel@mcgee.biz', '704-860-1656x1246', 'Mumbai', 'India', 'East Mumbai Branch', 'DIGITAL MARKETING', Timestamp('2024-03-14 00:00:00'), 'Placed', 71.19, 71.19, 42, 'Ravi Sharma', 'Male', 50000.0) ,

('Jason Perkins', 34, 'Male', 'meghanjones@shaw.com', '(614)228-4746', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2024-07-28 00:00:00'), 'Placed', 57.41, 57.41, 41, 'Priya Mehta', 'Female', 50000.0) ,

('Mr. Bryan Henderson', 28, 'Male', 'rachel80@hill.com', '+1-800-272-9171x41121', 'Pune', 'India', 'East Pune Branch', 'DATA ANALYST', Timestamp('2023-09-17 00:00:00'), 'Placed', 75.42, 75.42, 66, 'Neha Jain', 'Female', 63676.470588235294) ,

('Vanessa Reed', 21, 'Male', 'silvajames@yahoo.com', '+1-263-134-9460x7818', 'Delhi', 'India', 'North Delhi Branch', 'DIGITAL MARKETING', Timestamp('2023-09-01 00:00:00'), 'Placed', 66.61, 66.61, 43, 'Rohit Verma', 'Male', 50000.0) ,

('Terry Noble', 29, 'Female', 'amycooper@martin.com', '142-311-5479', 'Pune', 'India', 'East Pune Branch', 'CYBERSECURITY', Timestamp('2024-10-18 00:00:00'), 'Placed', 90.05, 90.05, 51, 'Priya Mehta', 'Female', 80000.0) ,

('Nicholas Summers', 40, 'Male', 'christianatkins@gmail.com', '6053954328', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2023-12-01 00:00:00'), 'Not Placed', 59.09, 59.09, 74, 'Anjali Singh', 'Female', 63676.470588235294) ,

('Matthew Noble', 32, 'Female', 'ghorton@harris-smith.com', '001-148-764-2730', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'WEB DEVELOPMENT', Timestamp('2025-03-11 00:00:00'), 'Not Placed', 74.81, 74.81, 53, 'Priya Mehta', 'Female', 60000.0) ,

('Christopher Whitaker', 35, 'Male', 'xbrown@walsh-george.net', '292.401.1628', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DATA SCIENCE', Timestamp('2025-04-22 00:00:00'), 'Placed', 80.35, 80.35, 50, 'Neha Jain', 'Female', 75000.0) ,

('Ricardo Fernandez', 26, 'Female', 'kallen@garcia.com', '721.889.0665x056', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2024-02-04 00:00:00'), 'Placed', 53.95, 53.95, 77, 'Priya Mehta', 'Female', 50000.0) ,

('Cynthia Hester', 34, 'Male', 'yatesryan@miller-jones.com', '753.995.4316x118', 'Bangalore', 'India', 'South Bangalore Branch', 'GRAPHIC DESIGNING', Timestamp('2024-03-11 00:00:00'), 'Not Placed', 50.95, 50.95, 43, 'Rohit Verma', 'Male', 55000.0) ,

('Ashley Ramirez', 30, 'Female', 'hunterbarbara@noble.com', '+1-492-294-6897x61661', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2023-07-29 00:00:00'), 'Not Placed', 98.25, 98.25, 80, 'Ravi Sharma', 'Male', 63676.470588235294) ,

('Julie Reese', 42, 'Male', 'bradforderic@hall-arnold.biz', '(557)195-5729x0341', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA ANALYST', Timestamp('2024-09-18 00:00:00'), 'Not Placed', 79.43, 79.43, 82, 'Neha Jain', 'Female', 63676.470588235294) ,

('Jason Edwards', 21, 'Female', 'rvillegas@hotmail.com', '+1-372-725-9063x5931', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2023-08-29 00:00:00'), 'Not Placed', 79.28, 79.28, 74, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Melissa Jones', 44, 'Female', 'obrienteresa@thompson.net', '(486)131-1035', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA ANALYST', Timestamp('2025-04-04 00:00:00'), 'Not Placed', 62.46, 62.46, 85, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Jordan Parrish', 28, 'Male', 'englishchristopher@pineda.com', '+1-938-795-9638x45354', 'Delhi', 'India', 'North Delhi Branch', 'CYBERSECURITY', Timestamp('2025-02-27 00:00:00'), 'Placed', 90.39, 90.39, 59, 'Neha Jain', 'Female', 80000.0) ,

('Timothy Harvey', 30, 'Female', 'margaretsnow@hotmail.com', '+1-003-736-3757x08151', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2024-10-20 00:00:00'), 'Placed', 59.93, 59.93, 77, 'Neha Jain', 'Female', 55000.0) ,

('Vanessa Smith', 39, 'Male', 'ijohns@gmail.com', '682.614.4645', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2024-02-07 00:00:00'), 'Not Placed', 55.1, 55.1, 98, 'Vikram Rao', 'Male', 50000.0) ,

('Steven Jones', 21, 'Male', 'victoriacline@lynch.com', '571.489.1255x2916', 'Kolkata', 'India', 'Central Kolkata Branch', 'DIGITAL MARKETING', Timestamp('2024-01-23 00:00:00'), 'Not Placed', 97.63, 97.63, 71, 'Neha Jain', 'Female', 50000.0) ,

('Lee Simpson', 36, 'Female', 'shannon01@hotmail.com', '001-586-684-9272x5452', 'Kolkata', 'India', 'Central Kolkata Branch', 'DATA SCIENCE', Timestamp('2025-03-07 00:00:00'), 'Placed', 88.11, 88.11, 67, 'Amit Desai', 'Male', 75000.0) ,

('Sara Cummings', 24, 'Female', 'anthony23@cherry.org', '001-122-943-9715x0102', 'Lucknow', 'India', 'North Lucknow Branch', 'WEB DEVELOPMENT', Timestamp('2025-02-09 00:00:00'), 'Placed', 99.78, 99.78, 68, 'Ravi Sharma', 'Male', 60000.0) ,

('Danielle Evans', 20, 'Female', 'emilylawrence@gmail.com', '001-401-774-9192', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2025-04-18 00:00:00'), 'Placed', 51.32, 51.32, 69, 'Ravi Sharma', 'Male', 50000.0) ,

('Brenda Knight', 34, 'Female', 'smithjennifer@monroe.com', '911-699-3478x7762', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA SCIENCE', Timestamp('2024-08-14 00:00:00'), 'Placed', 54.45, 54.45, 43, 'Amit Desai', 'Male', 75000.0) ,

('Denise Herman', 39, 'Male', 'robinneal@yahoo.com', '(178)219-2790', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2024-11-04 00:00:00'), 'Placed', 61.76, 61.76, 83, 'Neha Jain', 'Female', 63676.470588235294) ,

('Jennifer Palmer', 22, 'Male', 'iroberts@yahoo.com', '457.635.8731', 'Mumbai', 'India', 'East Mumbai Branch', 'DIGITAL MARKETING', Timestamp('2023-07-06 00:00:00'), 'Placed', 86.55, 86.55, 74, 'Rohit Verma', 'Male', 50000.0) ,

('Daniel Roberts', 39, 'Male', 'anna74@russell-benton.com', '313-281-5613x6823', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2025-03-12 00:00:00'), 'Not Placed', 94.71, 94.71, 59, 'Amit Desai', 'Male', 60000.0) ,

('Matthew Thomas', 23, 'Male', 'tina08@hughes-leblanc.info', '072-480-1879x9971', 'Pune', 'India', 'East Pune Branch', 'CYBERSECURITY', Timestamp('2024-12-26 00:00:00'), 'Placed', 78.55, 78.55, 68, 'Anjali Singh', 'Female', 80000.0) ,

('Tanya Ellison', 32, 'Male', 'floresholly@gmail.com', '711.527.5073x6132', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA SCIENCE', Timestamp('2023-05-27 00:00:00'), 'Placed', 90.59, 90.59, 56, 'Ravi Sharma', 'Male', 75000.0) ,

('Robert Combs', 31, 'Female', 'marylee@day.org', '991.113.0736x619', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2024-10-27 00:00:00'), 'Placed', 91.44, 91.44, 51, 'Sneha Kapoor', 'Female', 50000.0) ,

('Steven Lane', 30, 'Male', 'ywarren@gmail.com', '(671)416-8265x9700', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2024-04-09 00:00:00'), 'Not Placed', 54.58, 54.58, 81, 'Priya Mehta', 'Female', 60000.0) ,

('Christopher Downs', 23, 'Female', 'shannoncontreras@miller.com', '001-970-962-7316x73499', 'Lucknow', 'India', 'North Lucknow Branch', 'CYBERSECURITY', Timestamp('2023-08-24 00:00:00'), 'Placed', 80.0, 80.0, 67, 'Amit Desai', 'Male', 80000.0) ,

('Deanna Reynolds', 32, 'Female', 'summersvincent@yahoo.com', '5485120612', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2024-11-21 00:00:00'), 'Not Placed', 83.23, 83.23, 43, 'Rohit Verma', 'Male', 55000.0) ,

('Robert Walter', 19, 'Female', 'rodriguezjoseph@hotmail.com', '771.589.2781x25983', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2023-10-13 00:00:00'), 'Placed', 62.93, 62.93, 90, 'Priya Mehta', 'Female', 55000.0) ,

('Kristine Hart', 43, 'Female', 'robertfisher@yahoo.com', '(151)126-1091', 'Mumbai', 'India', 'East Mumbai Branch', 'CYBERSECURITY', Timestamp('2024-11-12 00:00:00'), 'Not Placed', 52.2, 52.2, 97, 'Sneha Kapoor', 'Female', 80000.0) ,

('Michael Mendoza', 23, 'Female', 'wbarrett@gmail.com', '+1-983-767-3264x266', 'Chennai', 'India', 'North Chennai Branch', 'GRAPHIC DESIGNING', Timestamp('2024-12-19 00:00:00'), 'Placed', 66.67, 66.67, 64, 'Anjali Singh', 'Female', 55000.0) ,

('Daniel Miller', 21, 'Female', 'matthewtaylor@austin.info', '627-664-7848', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2024-04-01 00:00:00'), 'Not Placed', 59.09, 59.09, 80, 'Ravi Sharma', 'Male', 55000.0) ,

('Ethan King', 37, 'Female', 'christopherjohnson@long-osborne.com', '+1-729-451-3560x990', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2023-06-28 00:00:00'), 'Not Placed', 69.19, 69.19, 55, 'Rohit Verma', 'Male', 60000.0) ,

('Rebecca Smith', 37, 'Female', 'hensoncourtney@wall.com', '+1-632-623-7505x4322', 'Delhi', 'India', 'North Delhi Branch', 'CYBERSECURITY', Timestamp('2024-11-09 00:00:00'), 'Not Placed', 75.59, 75.59, 49, 'Priya Mehta', 'Female', 80000.0) ,

('William Olson', 32, 'Male', 'lraymond@yahoo.com', '6837594587', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2025-02-16 00:00:00'), 'Not Placed', 55.11, 55.11, 49, 'Amit Desai', 'Male', 60000.0) ,

('Rebecca Lewis', 29, 'Male', 'elittle@brady.com', '0674158679', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'CYBERSECURITY', Timestamp('2024-01-02 00:00:00'), 'Placed', 50.02, 50.02, 76, 'Sneha Kapoor', 'Female', 80000.0) ,

('Donna Johnson', 26, 'Female', 'mary55@gmail.com', '576.449.6392x148', 'Jaipur', 'India', 'South Jaipur Branch', 'GRAPHIC DESIGNING', Timestamp('2025-01-08 00:00:00'), 'Placed', 80.7, 80.7, 96, 'Vikram Rao', 'Male', 55000.0) ,

('James Martin', 22, 'Female', 'mathewskatie@yahoo.com', '(451)916-0022x265', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2025-04-04 00:00:00'), 'Placed', 99.53, 99.53, 88, 'Neha Jain', 'Female', 50000.0) ,

('Katherine Carlson', 37, 'Male', 'tbennett@chase.com', '814.808.9658x614', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2024-03-11 00:00:00'), 'Placed', 54.46, 54.46, 44, 'Sneha Kapoor', 'Female', 63676.470588235294) ,

('Mary Rasmussen', 44, 'Male', 'abbottjeffrey@james.com', '228-767-0444', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2025-04-18 00:00:00'), 'Placed', 67.89, 67.89, 88, 'Amit Desai', 'Male', 55000.0) ,

('Benjamin Hughes', 44, 'Male', 'perezcarrie@yahoo.com', '8086283557', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2023-07-17 00:00:00'), 'Placed', 60.67, 60.67, 86, 'Vikram Rao', 'Male', 63676.470588235294) ,

('John Willis', 18, 'Female', 'acostasarah@hernandez.org', '353-241-2666x20685', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA SCIENCE', Timestamp('2024-02-28 00:00:00'), 'Placed', 95.92, 95.92, 60, 'Priya Mehta', 'Female', 75000.0) ,

('Peter Hodges', 30, 'Female', 'zacharyrivera@jones-flowers.com', '+1-201-502-6155x4277', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2024-10-01 00:00:00'), 'Not Placed', 95.32, 95.32, 57, 'Rohit Verma', 'Male', 75000.0) ,

('Maria Brown', 33, 'Male', 'samantha28@ruiz.net', '9049526051', 'Chennai', 'India', 'North Chennai Branch', 'DATA ANALYST', Timestamp('2024-11-24 00:00:00'), 'Placed', 71.45, 71.45, 81, 'Ravi Sharma', 'Male', 63676.470588235294) ,

('Tina Guerra', 45, 'Male', 'victoria37@gmail.com', '001-811-223-1448x86366', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2024-05-25 00:00:00'), 'Placed', 89.38, 89.38, 66, 'Vikram Rao', 'Male', 80000.0) ,

('Lee Richardson', 45, 'Male', 'zmurphy@gmail.com', '(570)056-2844x32908', 'Pune', 'India', 'East Pune Branch', 'GRAPHIC DESIGNING', Timestamp('2023-07-07 00:00:00'), 'Not Placed', 94.83, 94.83, 99, 'Priya Mehta', 'Female', 55000.0) ,

('Jessica Marquez', 42, 'Male', 'christinasanchez@hotmail.com', '613-615-1003x74921', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2025-01-09 00:00:00'), 'Placed', 77.34, 77.34, 98, 'Ravi Sharma', 'Male', 60000.0) ,

('Adam Barnes', 45, 'Female', 'williamsjennifer@yahoo.com', '+1-571-555-6239x47646', 'Pune', 'India', 'East Pune Branch', 'WEB DEVELOPMENT', Timestamp('2025-02-16 00:00:00'), 'Placed', 54.84, 54.84, 45, 'Neha Jain', 'Female', 60000.0) ,

('Miss Nancy Davenport DDS', 26, 'Female', 'rileydavid@hotmail.com', '+1-095-990-5603', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2025-01-27 00:00:00'), 'Placed', 91.99, 91.99, 79, 'Amit Desai', 'Male', 63676.470588235294) ,

('Ryan Franco', 30, 'Female', 'jessica03@diaz.com', '703.302.4677x69688', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2025-04-14 00:00:00'), 'Not Placed', 80.82, 80.82, 74, 'Sneha Kapoor', 'Female', 60000.0) ,

('Monique Coleman', 40, 'Female', 'brownbrian@hotmail.com', '+1-107-299-6722x48551', 'Lucknow', 'India', 'North Lucknow Branch', 'WEB DEVELOPMENT', Timestamp('2024-01-20 00:00:00'), 'Not Placed', 65.58, 65.58, 72, 'Vikram Rao', 'Male', 60000.0) ,

('Jo Mcmillan', 36, 'Female', 'vanessamcguire@gmail.com', '100.357.0583x349', 'Mumbai', 'India', 'East Mumbai Branch', 'CYBERSECURITY', Timestamp('2023-12-04 00:00:00'), 'Not Placed', 79.42, 79.42, 60, 'Ravi Sharma', 'Male', 80000.0) ,

('John Henry', 21, 'Male', 'jclark@clark-hanson.com', '636.934.1152x56416', 'Lucknow', 'India', 'North Lucknow Branch', 'DATA SCIENCE', Timestamp('2024-01-29 00:00:00'), 'Placed', 52.93, 52.93, 83, 'Neha Jain', 'Female', 75000.0) ,

('Jessica Wilkinson', 29, 'Male', 'marilynjohnson@brown-ramsey.org', '(514)826-8272x56393', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'GRAPHIC DESIGNING', Timestamp('2023-05-28 00:00:00'), 'Placed', 67.56, 67.56, 44, 'Neha Jain', 'Female', 55000.0) ,

('Robert Hernandez', 20, 'Female', 'michelle11@wells-richardson.com', '(731)742-1152x19269', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2025-03-17 00:00:00'), 'Not Placed', 60.36, 60.36, 60, 'Sneha Kapoor', 'Female', 75000.0) ,

('Adam Matthews', 31, 'Male', 'nlee@wood.com', '+1-986-886-3594x1230', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2024-10-02 00:00:00'), 'Not Placed', 66.38, 66.38, 78, 'Ravi Sharma', 'Male', 60000.0) ,

('Shawna Gray', 30, 'Female', 'larry77@gmail.com', '+1-642-256-3851x603', 'Delhi', 'India', 'North Delhi Branch', 'DATA ANALYST', Timestamp('2023-07-24 00:00:00'), 'Placed', 79.71, 79.71, 81, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Ricardo Lutz', 43, 'Male', 'david38@gmail.com', '540-327-4154x6422', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2024-02-06 00:00:00'), 'Not Placed', 58.95, 58.95, 58, 'Vikram Rao', 'Male', 60000.0) ,

('Charles Taylor', 30, 'Female', 'theresasmith@hill-lambert.com', '+1-862-978-3284x53812', 'Jaipur', 'India', 'South Jaipur Branch', 'WEB DEVELOPMENT', Timestamp('2024-12-13 00:00:00'), 'Not Placed', 71.57, 71.57, 66, 'Ravi Sharma', 'Male', 60000.0) ,

('Belinda Burton', 28, 'Female', 'hodgeheather@hotmail.com', '001-098-936-8701x72151', 'Chennai', 'India', 'North Chennai Branch', 'DATA SCIENCE', Timestamp('2024-06-17 00:00:00'), 'Placed', 91.01, 91.01, 99, 'Rohit Verma', 'Male', 75000.0) ,

('Maria Tanner', 28, 'Female', 'jonathon00@gmail.com', '431-222-6492x32724', 'Hyderabad', 'India', 'West Hyderabad Branch', 'DIGITAL MARKETING', Timestamp('2024-09-03 00:00:00'), 'Not Placed', 67.0, 67.0, 97, 'Ravi Sharma', 'Male', 50000.0) ,

('Michael Powers', 36, 'Female', 'williamvillanueva@olson-valdez.org', '001-523-253-7742', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2023-08-30 00:00:00'), 'Placed', 59.61, 59.61, 72, 'Ravi Sharma', 'Male', 80000.0) ,

('Olivia Brown', 31, 'Male', 'john51@yahoo.com', '(462)605-5385x558', 'Kolkata', 'India', 'Central Kolkata Branch', 'CYBERSECURITY', Timestamp('2024-05-22 00:00:00'), 'Not Placed', 89.95, 89.95, 96, 'Vikram Rao', 'Male', 80000.0) ,

('Kenneth Garcia', 43, 'Male', 'sarahruiz@fitzpatrick.com', '+1-539-111-3083', 'Bangalore', 'India', 'South Bangalore Branch', 'DIGITAL MARKETING', Timestamp('2023-08-20 00:00:00'), 'Not Placed', 85.03, 85.03, 43, 'Priya Mehta', 'Female', 50000.0) ,

('Tamara Lam', 30, 'Female', 'wgarcia@snow.com', '001-973-102-9833x12652', 'Lucknow', 'India', 'North Lucknow Branch', 'WEB DEVELOPMENT', Timestamp('2024-09-18 00:00:00'), 'Not Placed', 61.45, 61.45, 43, 'Ravi Sharma', 'Male', 60000.0) ,

('April Brown', 40, 'Female', 'laurie98@hotmail.com', '+1-871-054-8404x38008', 'Bangalore', 'India', 'South Bangalore Branch', 'DATA SCIENCE', Timestamp('2025-04-23 00:00:00'), 'Placed', 58.75, 58.75, 58, 'Amit Desai', 'Male', 75000.0) ,

('Jason Stone', 42, 'Female', 'melinda93@moore-liu.com', '001-393-646-9549x46592', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DIGITAL MARKETING', Timestamp('2023-05-11 00:00:00'), 'Not Placed', 65.53, 65.53, 48, 'Anjali Singh', 'Female', 50000.0) ,

('Joseph Warren', 37, 'Male', 'jwinters@ford-miller.com', '+1-907-726-9252x32099', 'Ahmedabad', 'India', 'Central Ahmedabad Branch', 'DATA ANALYST', Timestamp('2024-09-16 00:00:00'), 'Placed', 53.95, 53.95, 57, 'Priya Mehta', 'Female', 63676.470588235294) ,

('Charles Joyce', 20, 'Female', 'kristina70@taylor.com', '+1-407-588-2227', 'Jaipur', 'India', 'South Jaipur Branch', 'CYBERSECURITY', Timestamp('2023-08-06 00:00:00'), 'Not Placed', 99.67, 99.67, 40, 'Ravi Sharma', 'Male', 80000.0) ,

('Kayla Watkins', 21, 'Female', 'simpsonnatalie@ruiz.com', '053-867-6770x373', 'Lucknow', 'India', 'North Lucknow Branch', 'WEB DEVELOPMENT', Timestamp('2024-04-07 00:00:00'), 'Not Placed', 74.06, 74.06, 71, 'Amit Desai', 'Male', 60000.0) ,

('Jennifer Alvarez', 24, 'Male', 'harrisscott@fletcher.org', '001-465-012-3578', 'Bangalore', 'India', 'South Bangalore Branch', 'WEB DEVELOPMENT', Timestamp('2023-08-21 00:00:00'), 'Not Placed', 72.2, 72.2, 90, 'Ravi Sharma', 'Male', 60000.0) ,

('Christina Jensen', 43, 'Female', 'middletonjeffrey@gmail.com', '(262)953-6441x48777', 'Pune', 'India', 'East Pune Branch', 'DATA SCIENCE', Timestamp('2025-04-23 00:00:00'), 'Not Placed', 89.63, 89.63, 94, 'Amit Desai', 'Male', 75000.0) ,

('Gina Oconnor', 38, 'Female', 'masonjeremy@hotmail.com', '001-089-880-9320x79644', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2024-11-12 00:00:00'), 'Placed', 95.98, 95.98, 43, 'Sneha Kapoor', 'Female', 75000.0) ,

('Sharon Alvarez', 34, 'Female', 'susan53@hotmail.com', '255-250-0308', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2024-07-20 00:00:00'), 'Not Placed', 67.11, 67.11, 67, 'Anjali Singh', 'Female', 55000.0) ,

('Julie Gonzalez', 40, 'Female', 'lwilliams@yahoo.com', '703.321.5836x30392', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2024-05-30 00:00:00'), 'Not Placed', 77.71, 77.71, 92, 'Amit Desai', 'Male', 63676.470588235294) ,

('Kelly Grimes', 29, 'Female', 'jeffrey60@yahoo.com', '988.336.2817x50609', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA SCIENCE', Timestamp('2023-12-13 00:00:00'), 'Not Placed', 56.4, 56.4, 82, 'Sneha Kapoor', 'Female', 75000.0) ,

('Julie Tapia', 34, 'Female', 'pnunez@reed.org', '429-673-0746', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2025-01-10 00:00:00'), 'Not Placed', 52.36, 52.36, 83, 'Vikram Rao', 'Male', 80000.0) ,

('Monica Singh', 26, 'Female', 'paul10@hotmail.com', '812.779.4917x655', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2024-05-31 00:00:00'), 'Not Placed', 66.93, 66.93, 49, 'Sneha Kapoor', 'Female', 80000.0) ,

('Kristen Anderson', 45, 'Male', 'elove@carter.com', '+1-185-623-3383x1672', 'Mumbai', 'India', 'East Mumbai Branch', 'DATA SCIENCE', Timestamp('2024-07-24 00:00:00'), 'Placed', 57.71, 57.71, 85, 'Neha Jain', 'Female', 75000.0) ,

('David Taylor', 27, 'Female', 'vparrish@hotmail.com', '001-419-513-0745', 'Lucknow', 'India', 'North Lucknow Branch', 'GRAPHIC DESIGNING', Timestamp('2024-02-09 00:00:00'), 'Placed', 72.54, 72.54, 97, 'Vikram Rao', 'Male', 55000.0) ,

('Kyle Walters', 42, 'Male', 'christina20@kerr-lucas.com', '+1-392-263-0307', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2024-05-26 00:00:00'), 'Not Placed', 82.25, 82.25, 83, 'Amit Desai', 'Male', 55000.0) ,

('Cynthia Crawford', 33, 'Male', 'dylan94@hotmail.com', '(125)798-1233x1603', 'Delhi', 'India', 'North Delhi Branch', 'DATA SCIENCE', Timestamp('2023-06-09 00:00:00'), 'Not Placed', 84.25, 84.25, 92, 'Priya Mehta', 'Female', 75000.0) ,

('Lisa Lopez', 33, 'Female', 'rallen@gmail.com', '402-153-0804', 'Delhi', 'India', 'North Delhi Branch', 'GRAPHIC DESIGNING', Timestamp('2023-06-11 00:00:00'), 'Placed', 90.06, 90.06, 44, 'Vikram Rao', 'Male', 55000.0) ,

('Ryan Jones', 25, 'Male', 'jacksonhannah@hotmail.com', '001-332-345-4223', 'Chennai', 'India', 'North Chennai Branch', 'CYBERSECURITY', Timestamp('2024-09-30 00:00:00'), 'Placed', 51.66, 51.66, 78, 'Sneha Kapoor', 'Female', 80000.0) ,

('Nicole Becker', 28, 'Male', 'hthompson@hill.biz', '707-621-4163x50214', 'Chennai', 'India', 'North Chennai Branch', 'WEB DEVELOPMENT', Timestamp('2023-09-22 00:00:00'), 'Placed', 66.55, 66.55, 54, 'Rohit Verma', 'Male', 60000.0) ,

('Alexander Curtis', 18, 'Male', 'nancy06@morris-dodson.com', '0941244516', 'Mumbai', 'India', 'East Mumbai Branch', 'WEB DEVELOPMENT', Timestamp('2023-07-14 00:00:00'), 'Placed', 85.76, 85.76, 65, 'Neha Jain', 'Female', 60000.0) ,

('Mrs. Jennifer Wright', 33, 'Female', 'weberjeff@hotmail.com', '+1-798-323-2367x70989', 'Jaipur', 'India', 'South Jaipur Branch', 'DATA ANALYST', Timestamp('2025-01-25 00:00:00'), 'Not Placed', 67.27, 67.27, 51, 'Rohit Verma', 'Male', 63676.470588235294) ,

('Sean Odom', 26, 'Female', 'crawforddavid@hotmail.com', '881-215-5524x89930', 'Hyderabad', 'India', 'West Hyderabad Branch', 'CYBERSECURITY', Timestamp('2025-03-09 00:00:00'), 'Not Placed', 71.37, 71.37, 92, 'Sneha Kapoor', 'Female', 80000.0) ,

('Kaitlyn Harris', 44, 'Female', 'jdavis@bernard.com', '212-610-9061', 'Mumbai', 'India', 'East Mumbai Branch', 'DIGITAL MARKETING', Timestamp('2023-06-06 00:00:00'), 'Placed', 72.52, 72.52, 90, 'Priya Mehta', 'Female', 50000.0) ,

('Breanna Duncan', 18, 'Female', 'aadams@hotmail.com', '+1-778-034-9316x393', 'Kolkata', 'India', 'Central Kolkata Branch', 'GRAPHIC DESIGNING', Timestamp('2024-10-21 00:00:00'), 'Placed', 57.35, 57.35, 69, 'Rohit Verma', 'Male', 55000.0) ,

('Kimberly Richardson', 45, 'Female', 'barbara85@yahoo.com', '717-715-5648x9643', 'Lucknow', 'India', 'North Lucknow Branch', 'WEB DEVELOPMENT', Timestamp('2023-08-26 00:00:00'), 'Not Placed', 99.41, 99.41, 73, 'Amit Desai', 'Male', 60000.0);


SELECT * FROM STUDENT;

SELECT * FROM STUDENT 
WHERE STUDENT_CORSE > "DELHI"
ORDER BY STUDENT_CORSE DESC
LIMIT 10;

SELECT * FROM STUDENT
ORDER BY STUDENT_CORSE = "DELHI"
LIMIT 10;





SELECT * FROM STUDENT
WHERE CITY = "JAIPUR";


SELECT * FROM STUDENT
WHERE COURSE = "Data Science";

SELECT * FROM STUDENT
WHERE Placement_Status = "Not Placed";


SELECT * FROM STUDENT
WHERE marks > 90;


SELECT * FROM student
WHERE ATTENDENCE < 60;

SELECT * FROM STUDENT
WHERE FEES > 70000;

SELECT * FROM STUDENT
WHERE  YEAR(ADMISSION_DATE) = 2023 AND GENDER = "MALE";

SELECT COURSE , COUNT(*) AS TOTRAL_STUDENTS
FROM STUDENT
GROUP BY COURSE;

SELECT COURSE , AVG(MARKS) AS AVERAGE_MARKS 
FROM STUDENT
GROUP BY COURSE;

SELECT COURSE , SUM(FEES) AS TOTAL_FEES_COLLECTED
FROM STUDENT
GROUP BY COURSE;

SELECT EMP_DEPERTMENT, AVG(EMP_SALARY) AS AVG_SALARY
FROM EMPLOYEE
WHERE EMP_SALARY BETWEEN 30000 AND 80000
GROUP BY EMP_DEPERTMENT;

SELECT * FROM STUDENT
WHERE COURSE = "DATA SCIENCE";

SELECT * FROM STUDENT
WHERE CITY = "JAIPUR";

SELECT * FROM STUDNET
WHERE PLACEMENT_STATUS = "NOT PLACED";