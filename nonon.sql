CREATE table if not exists nomnommonmon(
namename TEXT,
neighneigh TEXT,
cuicui TEXT,
rvvrvv INTEGER,
priceprice TEXT,
ABCDE TEXT
);
INSERT INTO nomnommonmon (namename, neighneigh, cuicui, rvvrvv, priceprice, ABCDE) VALUES

('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
('Jongro', 'Midtown', 'Korean', 3.5, '$$', 'A'),
('Pocha', 'Midtown', 'Pizza', 4, '$$$', 'B'),
('Lighthouse', 'Queens', 'Chinese', 3.9, '$', 'A'),
('Minca', 'Downtown', 'American', 4.6, '$$$', 'D'),
('Marea', 'Chinatown', 'Chinese', 3.0, '$$', 'C'),
('Dirty Candy', 'Uptown', 'Italian', 4.9, '$$$$', 'B'),
('Di Fara Pizza', 'Brooklyn', 'Pizza', 3.8, '$$$', 'A'),
('Golden Unicorn', 'Uptown', 'Italian', 3.8, '$$', 'C');

Select * from nomnommonmon;
Select neighneigh from nomnommonmon;
Select Distinct neighneigh from nomnommonon;
Select * from nomnommonmon where cuicui = "Pizza";
Select * from nomnommonmon where rvvrvv>=4;
Select * from nomnommonmon where cuicui = "Italian" and priceprice = "$$$$";
Select * from nomnommonmon where cuicui = "Italian" or priceprice = "$$$$";
Select * from nomnommonmon where namename LIKE "%Candy%";
Select * from nomnommonmon where namename LIKE "m%";
Select * from nomnommonmon where namename LIKE "_a%";