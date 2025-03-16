CREATE TABLE PRODUCT1(
    PRO_ID TEXT PRIMARY KEY,
    PRO_NAME TEXT,
    SupplierID TEXT,
    Price Real,
    CategoryID TEXT,
    Units Real
);
INSERT INTO  PRODUCT1(PRO_ID , PRO_NAME, SupplierID, Price, CategoryID,  Units)
VALUES
("0016", "Gold Bar 16 C","2909029", 50000, "9238289", 1000000),
("0012", "Gold Bar 18 C", "3293293", 80000, "2378292", 10000),
("0013", "Gold Bar 20 C", "29837292", 100000, "2387278", 100000),
("0014", "Gold Bar 22 C", "32239498", 200000, "238489293", 100000),
("0015", "Gold Bar 24 C","23984982", 500000, "983499223", 100000);
Select * from PRODUCT1;
Select Distinct(PRO_NAME) FROM PRODUCT1;
Select Count(PRO_ID) FROM PRODUCT1;
Select AVG(Price) as PRICE FROM PRODUCT1;
Select SUM(Units) as Units FROM PRODUCT1;
Select * from PRODUCT1 where (Price>80000);