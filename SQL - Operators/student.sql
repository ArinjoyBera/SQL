Create table if not exists STUDENT1(
Roll_Num INTEGER,
Name TEXT,
City TEXT,
Phone_num INTEGER,
age INTEGER
);
INSERT into STUDENT1(Roll_Num, Name, City, Phone_num, age) VALUES
(001, "Mark Zuckerberg", "NEW YORK", 6000000000, 212),
(002, "Bill Gates", "NEW YORK", 7000000000, 348),
(003, "Steve Jobs", "CALIFORNIA", 6500000000, 394),
(004, "Slon Musk", "Washington DC", 8000000007, 102),
(005, "Sill Gates", "NEW YORK", 7000000000, 100),
(006, "Steve Jobs", "CALIFORNIA", 6500000000, 88),
(007, "Djokovich Musk", "Washington DC", 8000000007, 99);

INSERT into STUDENT1(Roll_Num, Name, City, Phone_num, age) VALUES
(008, "Donald Trump", "Washington DC", 8000000007, 19);


SELECT * from STUDENT1;
SELECT * FROM STUDENT1 WHERE age>150 AND City="NEW YORK";
SELECT * FROM STUDENT1 WHERE age>150 OR City="NEW YORK";
SELECT MIN(age) as MINIMUM_ELDEST FROM STUDENT1;
SELECT MAX(age) as MAXIMUM_YOUNGEST FROM STUDENT1;
SELECT * FROM STUDENT1 WHERE Name LIKE "S%";
SELECT Name FROM STUDENT1 WHERE Name LIKE "_I%";