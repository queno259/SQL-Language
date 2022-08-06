REM   Script: Insert Statements
REM   INSERT

INSERT INTO Employee VALUES (248597, 'Millicent', 'Shreya', 'A', 'NE', DATE '2014-04-09');

INSERT INTO Employee VALUES (897138, 'Guiscard', 'Fihr', 'M', 'MN', DATE '2014-05-20');

INSERT INTO Employee VALUES (449698, 'Kaveri', 'Erkki', 'R', 'NE', DATE '2016-09-20');

INSERT INTO Employee VALUES (234312, 'Nicol', 'Ravi', 'A', 'MN', DATE '2016-09-07');

INSERT INTO Employee VALUES (435360, 'Cusmaan', 'Krishna', 'G', 'NE', DATE '2015-03-20');

INSERT INTO Employee VALUES (693166, 'Symeonu', 'Balthasar', 'E', 'MN', DATE '2016-07-19');

INSERT INTO Employee VALUES (562229, 'Chandrakant', 'Juliana', 'D', 'NE', DATE '2015-07-24');

INSERT INTO Employee VALUES (816619, 'Arnfinn', 'Katarin', 'D', 'MN', DATE '2015-11-12');

INSERT INTO Employee VALUES (265779, 'Ligia', 'Elinza', 'O', 'NE', DATE '2015-08-05');

INSERT INTO Employee VALUES (270859, 'Kalea', 'Bruno', 'N', 'MN', DATE '2015-10-08');

INSERT INTO Employee VALUES (634802, 'Olympia', 'Elpis', 'A', 'NE', DATE '2014-04-09');

INSERT INTO Employee VALUES (149941, 'Asnappar', 'Helias', 'P', 'MN', DATE '2016-09-20');

INSERT INTO Employee VALUES (386003, 'Ham', 'Agapitos', 'P', 'NE', DATE '2014-05-20');

INSERT INTO Employee VALUES (198246, 'Isidora', 'Loherangrin', 'R', 'MN', DATE '2016-09-07');

INSERT INTO Employee VALUES (377214, 'Cleisthenes', 'Fester', 'E', 'NE', DATE '2015-03-20');

INSERT INTO Employee VALUES (280912, 'Theodosia', 'Amaryllis', 'C', 'MN', DATE '2016-07-19');

INSERT INTO Employee VALUES (230090, 'Kenanyahu', 'Flavius', 'I', 'NE', DATE '2015-07-24');

INSERT INTO Employee VALUES (154307, 'Theano', 'Vera', 'A', 'MN', DATE '2015-11-12');

INSERT INTO Employee VALUES (801337, 'Iro', 'Dimitra', 'T', 'NE', DATE '2015-08-05');

INSERT INTO Employee VALUES (976065, 'Kamwisenhawe', 'Mariana', 'E', 'MN', DATE '2015-10-08');

INSERT INTO Customers VALUES (163332, 'Better Tracker', 9482899636, 'MN');

INSERT INTO Customers VALUES (648821, 'Elivor', 9488615511, 'MN');

INSERT INTO Customers VALUES (364457, 'Fareful', 9482667648, 'NE');

INSERT INTO Customers VALUES (824431, 'GoHeal', 9482667648, 'MN');

INSERT INTO Customers VALUES (828530, 'Lendoro', 9481160426, 'MN');

INSERT INTO Customers VALUES (306173, 'ACTPEAK', 9489486477, 'NE');

INSERT INTO Customers VALUES (844151, 'FastYield', 9484358489, 'NE');

INSERT INTO Customers VALUES (425685, 'Trupedia', 9485327606, 'NE');

INSERT INTO Customers VALUES (390429, 'Elvissa', 9480829619, 'MN');

INSERT INTO Customers VALUES (263991, 'Inovvio', 9484539547, 'MN');

INSERT INTO Project_Manager VALUES (248597, 'Millicent', 'Shreya');

INSERT INTO Project_Manager VALUES (897138, 'Guiscard', 'Fihr');

INSERT INTO Project_P VALUES (0001, 306173, 248597, 'e-Authentication System', DATE '2020-08-03', DATE '2020-08-28', DATE '2020-12-01', 150000, DATE '2020-09-01', DATE '2020-11-30', 105237);

INSERT INTO Project_P VALUES (0002, 648821, 897138, 'Library Management System', DATE '2020-12-18', DATE '2021-01-10', DATE '2021-03-01', 194763, DATE '2020-12-28', DATE '2021-03-07', 90733);

INSERT INTO Project_P VALUES (0003, 425685, 248597, 'Attendance System', DATE '2021-04-13', DATE '2021-04-20', DATE '2021-06-24', 100000, DATE '2021-04-20', DATE '2021-06-30', 114783);

INSERT INTO Project_P VALUES (0004, 390429, 897138, 'Automation Services', DATE '2021-07-12', DATE '2021-07-12', DATE '2021-08-13', 125000, DATE '2021-07-15', DATE '2021-08-06', 137229);

INSERT INTO Project_P VALUES (0005, 364457, 248597, 'Search Engine', DATE '2021-10-24', DATE '2021-10-27', DATE '2021-12-03', 200000, DATE '2021-10-27', DATE '2021-12-10', 192765);

INSERT INTO Skills VALUES ('100-449698', 449698, 'Data Entry', 15);

INSERT INTO Skills VALUES ('100-234312', 234312, 'Data Entry', 15);

INSERT INTO Skills VALUES ('101-435360', 435360, 'System Analyst', 45);

INSERT INTO Skills VALUES ('101-693166', 693166, 'System Analyst', 45);

INSERT INTO Skills VALUES ('102-562229', 562229, 'DB Designer', 48);

INSERT INTO Skills VALUES ('102-816619', 816619, 'DB Designer', 48);

INSERT INTO Skills VALUES ('201-265779', 265779, 'Java', 50);

INSERT INTO Skills VALUES ('201-270859', 270859, 'Java', 50);

INSERT INTO Skills VALUES ('202-634802', 634802, 'C++', 45);

INSERT INTO Skills VALUES ('202-149941', 149941, 'C++', 45);

INSERT INTO Skills VALUES ('203-386003', 386003, 'Python', 40);

INSERT INTO Skills VALUES ('203-198246', 198246, 'Python', 40);

INSERT INTO Skills VALUES ('204-377214', 377214, 'ColdFusion', 43);

INSERT INTO Skills VALUES ('204-280912', 280912, 'ColdFusion', 43);

INSERT INTO Skills VALUES ('301-230090', 230090, 'Web Administrator', 20);

INSERT INTO Skills VALUES ('301-154307', 154307, 'Web Administrator', 20);

INSERT INTO Skills VALUES ('302-801337', 801337, 'Technical Writer', 25);

INSERT INTO Skills VALUES ('302-976065', 976065, 'Technical Writer', 25);

INSERT INTO Skills VALUES ('303-248597', 248597, 'Project Manager', 70);

INSERT INTO Skills VALUES ('303-897138', 897138, 'Project Manager', 70);

INSERT INTO Project_Schedule VALUES (3031, 248597, 0001, 'Initial interview', DATE '2020-08-03', DATE '2020-08-08');

INSERT INTO Project_Schedule VALUES (1011, 435360, 0001, 'Initial interview', DATE '2020-08-03', DATE '2020-08-08');

INSERT INTO Project_Schedule VALUES (1021, 562229, 0001, 'Initial interview', DATE '2020-08-03', DATE '2020-08-08');

INSERT INTO Project_Schedule VALUES (1011, 562229, 0001, 'Database design', DATE '2020-08-10', DATE '2020-08-14');

INSERT INTO Project_Schedule VALUES (1021, 435360, 0001, 'System design', DATE '2020-08-10', DATE '2020-09-11');

INSERT INTO Project_Schedule VALUES (2021, 634802, 0001, 'System coding and testing', DATE '2020-08-24', DATE '2020-10-19');

INSERT INTO Project_Schedule VALUES (2011, 265779, 0001, 'System coding and testing', DATE '2020-08-24', DATE '2020-10-19') 
--;

INSERT INTO Project_Schedule VALUES (3021, 801337, 0001, 'System documentation', DATE '2020-08-24', DATE '2020-11-08');

INSERT INTO Project_Schedule VALUES (3031, 248597, 0001, 'Final evaluation', DATE '2020-11-09', DATE '2020-11-14');

INSERT INTO Project_Schedule VALUES (1011, 435360, 0001, 'Final evaluation', DATE '2020-11-09', DATE '2020-11-14');

INSERT INTO Project_Schedule VALUES (1021, 562229, 0001, 'Final evaluation', DATE '2020-11-09', DATE '2020-11-14');

INSERT INTO Project_Schedule VALUES (2021, 634802, 0001, 'Final evaluation', DATE '2020-11-09', DATE '2020-11-14');

INSERT INTO Project_Schedule VALUES (3031, 248597, 0001, 'On-site system online and data loading', DATE '2020-11-16', DATE '2020-11-20');

INSERT INTO Project_Schedule VALUES (1011, 435360, 0001, 'On-site system online and data loading', DATE '2020-11-16', DATE '2020-11-20');

INSERT INTO Project_Schedule VALUES (1021, 562229, 0001, 'On-site system online and data loading', DATE '2020-11-16', DATE '2020-11-20');

INSERT INTO Project_Schedule VALUES (2021, 634802, 0001, 'On-site system online and data loading', DATE '2020-11-16', DATE '2020-11-20');

INSERT INTO Project_Schedule VALUES (3031, 248597, 0001, 'Sign-off', DATE '2020-11-30', DATE '2020-11-30');

INSERT INTO Task VALUES (0013031, 'Initial interview', 'Project Management', 1, DATE '2020-08-03', DATE '2020-08-08');

INSERT INTO Task VALUES (0011011, 'Initial interview', 'System Analyst', 1, DATE '2020-08-03', DATE '2020-08-08');

INSERT INTO Task VALUES (0011021, 'Initial interview', 'DB Designer', 1, DATE '2020-08-03', DATE '2020-08-08');

INSERT INTO Task VALUES (0021011, 'Database design', 'DB Designer', 1, DATE '2020-08-10', DATE '2020-08-14');

INSERT INTO Task VALUES (0031021, 'System design', 'System Analyst', 1, DATE '2020-08-10', DATE '2020-09-11');

INSERT INTO Task VALUES (0042021, 'System coding and testing', 'Java', 1, DATE '2020-08-24', DATE '2020-10-19');

INSERT INTO Task VALUES (0042011, 'System coding and testing', 'C++', 1, DATE '2020-08-24', DATE '2020-10-19');

INSERT INTO Task VALUES (0053021, 'System documentation', 'Technical Writer', 1, DATE '2020-08-24', DATE '2020-11-08');

INSERT INTO Task VALUES (0063031, 'Final evaluation', 'Project Management', 1, DATE '2020-11-09', DATE '2020-11-14');

INSERT INTO Task VALUES (0061011, 'Final evaluation', 'System Analyst', 1, DATE '2020-11-09', DATE '2020-11-14');

INSERT INTO Task VALUES (0061021, 'Final evaluation', 'DB Designer', 1, DATE '2020-11-09', DATE '2020-11-14');

INSERT INTO Task VALUES (0062021, 'Final evaluation', 'Java', 1, DATE '2020-11-09', DATE '2020-11-14');

INSERT INTO Task VALUES (0073031, 'On-site system online and data loading', 'Project Management', 1, DATE '2020-11-16', DATE '2020-11-20');

INSERT INTO Task VALUES (0071011, 'On-site system online and data loading', 'System Analyst', 1, DATE '2020-11-16', DATE '2020-11-20');

INSERT INTO Task VALUES (0071021, 'On-site system online and data loading', 'DB Designer', 1, DATE '2020-11-16', DATE '2020-11-20');

INSERT INTO Task VALUES (0072021, 'On-site system online and data loading', 'Java', 1, DATE '2020-11-16', DATE '2020-11-20');

INSERT INTO Task VALUES (0083031, 'Sign-off', 'Project Management', 1, DATE '2020-11-30', DATE '2020-11-30');

INSERT INTO Bill VALUES (001, 27);

INSERT INTO Bill VALUES (002, 27);

INSERT INTO Bill VALUES (003, 27);

INSERT INTO Bill VALUES (004, 27);

INSERT INTO Bill VALUES (005, 27);

INSERT INTO Bill VALUES (006, 135);

INSERT INTO Bill VALUES (007, 135);

INSERT INTO Bill VALUES (008, 135);

INSERT INTO Bill VALUES (009, 90);

INSERT INTO Bill VALUES (010, 45);

INSERT INTO Bill VALUES (011, 36);

INSERT INTO Bill VALUES (012, 135);

INSERT INTO Bill VALUES (013, 90);

INSERT INTO Bill VALUES (014, 135);

INSERT INTO Bill VALUES (015, 135);

INSERT INTO Bill VALUES (016, 99);

INSERT INTO Bill VALUES (017, 135);

INSERT INTO Bill VALUES (018, 135);

INSERT INTO Bill VALUES (019, 99);

INSERT INTO Bill VALUES (020, 45);

INSERT INTO Bill VALUES (021, 45);

INSERT INTO Bill VALUES (022, 45);

INSERT INTO Bill VALUES (023, 45);

INSERT INTO Bill VALUES (024, 45);

INSERT INTO Bill VALUES (025, 45);

INSERT INTO Bill VALUES (026, 45);

INSERT INTO Bill VALUES (027, 45);

INSERT INTO Bill VALUES (028, 9);

INSERT INTO Work_Log VALUES (3031, DATE '2020-08-06', 27, 001,'Shreya Millicent');

INSERT INTO Work_Log VALUES (1011, DATE '2020-08-06', 27, 002,'Krishna Cusmaan');

INSERT INTO Work_Log VALUES (1021, DATE '2020-08-06', 27, 003,'Juliana Chandrakant');

INSERT INTO Work_Log VALUES (2021, DATE '2020-08-27', 27, 004,'Elpis Olympia');

INSERT INTO Work_Log VALUES (2011, DATE '2020-08-27', 27, 005,'Elinza Ligia');

INSERT INTO Work_Log VALUES (3021, DATE '2020-09-11', 135, 006,'Dimitra Iro');

INSERT INTO Work_Log VALUES (3021, DATE '2020-10-02', 135, 007,'Dimitra Iro');

INSERT INTO Work_Log VALUES (3021, DATE '2020-10-23', 135, 008,'Dimitra Iro');

INSERT INTO Work_Log VALUES (3021, DATE '2020-11-06', 90, 009,'Dimitra Iro');

INSERT INTO Work_Log VALUES (3031, DATE '2020-11-13', 45, 010,'Shreya Millicent');

INSERT INTO Work_Log VALUES (1011, DATE '2020-08-14', 36, 011,'Krishna Cusmaan');

INSERT INTO Work_Log VALUES (1021, DATE '2020-08-28', 135, 012,'Juliana Chandrakant');

INSERT INTO Work_Log VALUES (1021, DATE '2020-09-11', 90, 013,'Juliana Chandrakant');

INSERT INTO Work_Log VALUES (2021, DATE '2020-09-11', 135, 014,'Elpis Olympia');

INSERT INTO Work_Log VALUES (2021, DATE '2020-10-02', 135, 015,'Elpis Olympia');

INSERT INTO Work_Log VALUES (2021, DATE '2020-10-23', 99, 016,'Elpis Olympia');

INSERT INTO Work_Log VALUES (2011, DATE '2020-09-11', 135, 017,'Elinza Ligia');

INSERT INTO Work_Log VALUES (2011, DATE '2020-10-02', 135, 018,'Elinza Ligia');

INSERT INTO Work_Log VALUES (2011, DATE '2020-10-23', 99, 019,'Elinza Ligia');

INSERT INTO Work_Log VALUES (3031, DATE '2020-11-13', 45, 020,'Shreya Millicent');

INSERT INTO Work_Log VALUES (1011, DATE '2020-11-13', 45, 021,'Krishna Cusmaan');

INSERT INTO Work_Log VALUES (1021, DATE '2020-11-13', 45, 022,'Juliana Chandrakant');

INSERT INTO Work_Log VALUES (2021, DATE '2020-11-13', 45, 023,'Elpis Olympia');

INSERT INTO Work_Log VALUES (3031, DATE '2020-11-20', 45, 024,'Shreya Millicent');

INSERT INTO Work_Log VALUES (1011, DATE '2020-11-20', 45, 025,'Krishna Cusmaan');

INSERT INTO Work_Log VALUES (1021, DATE '2020-11-20', 45, 026,'Juliana Chandrakant');

INSERT INTO Work_Log VALUES (2021, DATE '2020-11-20', 45, 027,'Elpis Olympia');

INSERT INTO Work_Log VALUES (3031, DATE '2020-11-30', 9, 028,'Shreya Millicent');

commit


