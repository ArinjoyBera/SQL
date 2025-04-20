CREATE TABLE IF NOT EXISTS Salesman45 (
aalesman_id TEXT ,
name TEXT,
city TEXT,
Comission INTEGER
);

-- Insert sample data into the Salesman table
INSERT INTO Salesman45 (aalesman_id, name, city, Comission) VALUES
('5001', 'James Hoog', 'New York', 15),
('5002', 'Nail Knite', 'Paris', 13),
('5005', 'Pit Alex', 'London', 11),
('5006', 'Mc Lyon', 'Paris', 14),
('5007', 'Paul Adam', 'Rome', 13),
('5003', 'Lauson Hen', 'San Jose', 12);
-- Create the Customer table if it does not exist

Select * from Salesman45;
Select name from Salesman45 where name like "P%";
Select name from Salesman45 where comission between 11 and 13;
Select name from Salesman45 where city = "New York" or city = "Paris";
Select * from Salesman45 group by city;
Select * from Salesman45 order by Comission;