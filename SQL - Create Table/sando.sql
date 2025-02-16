CREATE TABLE IF NOT EXISTS salesman(
salesman_id TEXT PRIMARY KEY,
name TEXT,
city TEXT,
commision INTEGER
);

INSERT into salesman(salesman_id, name, city, commision) VALUES
("40001", "Mark Zuckerberg", "NEW YORK", 6000000000000),
("40002", "Bill Gates", "NEW YORK", 7000000000000),
("40003", "Steve Jobs", "CALIFORNIA", 6500000000000),
("40004", "Elon Musk", "Washington DC", 8000000000000);

SELECT * from salesman;

CREATE TABLE IF NOT EXISTS OOOo1ooOOO(
ord_no TEXT PRIMARY KEY,
purch_amt INTEGER,
customer_id TEXT,
salesman_id TEXT
);

INSERT into OOOo1ooOOO(ord_no, purch_amt, customer_id, salesman_id) VALUES
( "938273728", 6000000000, "40001", "404001"),
( "938463728", 8000000000, "39001", "344001"),
( "935473728", 634000000000, "40009", "400045"),
( "938476728", 65000000000, "40002", "400028");
SELECT * from OOOo1ooOOO;
SELECT * from OOOo1ooOOO where customer_id = "40001";