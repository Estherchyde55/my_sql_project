SELECT * 
FROM customer
LIMIT 20;

UPDATE customer
SET fax ="(174)-145-7889"
WHERE custid = 3;

-- case statement
UPDATE customer
SET fax = CASE
WHEN custid = 11 THEN "111-2455-15"
WHEN custid = 14 THEN "547-27675-32"
WHEN custid = 15 THEN "8789-135-62"
WHEN custid = 20 THEN "6779-1545-70"
END
WHERE custid in (11,14,15,20);

UPDATE customer
SET region = CASE
WHEN custid = 1 THEN "Europe"
WHEN custid = 2 THEN "Mexico"
WHEN custid = 3 THEN "North America"
WHEN custid = 4 THEN "North America"
WHEN custid = 5 THEN "Northern Europe"
WHEN custid = 6 THEN "Central Europe"
WHEN custid = 7 THEN "Western Europe"
WHEN custid = 8 THEN "North America"
WHEN custid = 9 THEN "North Europe"
WHEN custid = 10 THEN "South America"
WHEN custid = 11 THEN "North America"
WHEN custid = 12 THEN "Europe"
WHEN custid = 13 THEN "South America"
WHEN custid = 14 THEN "Europe"
WHEN custid = 15 THEN "North America"
WHEN custid = 16 THEN "North America"
WHEN custid = 17 THEN "Australia"
WHEN custid = 18 THEN "Central Europe"
WHEN custid = 19 THEN "Western Europe"
WHEN custid = 20 THen "South America"
END
WHERE custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);


-- case statement
UPDATE customer
SET mobile = CASE
WHEN custid = 1 THEN "08099945674"
WHEN custid = 2 THEN "09145676586"
WHEN custid = 3 THEN "08154623758"
WHEN custid = 4 THEN "07038454395"
WHEN custid = 5 THEN "08154764564"
WHEN custid = 6 THEN "09034573167"
WHEN custid = 7 THEN "08156321211"
WHEN custid = 8 THEN "09033337654"
WHEN custid = 9 THEN "08134322221"
WHEN custid = 10 THEN "09033332765"
WHEN custid = 11 THEN "081333654554"
WHEN custid = 12 THEN "07188884532"
WHEN custid = 13 THEN "07067773212"
WHEN custid = 14 THEN "08099953212"
WHEN custid = 15 THEN "08132221444"
WHEN custid = 16 THEN "09034441211"
WHEN custid = 17 THEN "07067775437"
WHEN custid = 18 THEN "09134555764"
WHEN custid = 19 THEN "08045557333"
WHEN custid = 20 THen "08045763345"
END
WHERE custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);


-- case statement
UPDATE customer 
SET Email = CASE
WHEN custid = 1 THEN "Allenmichel67@gmail.com"
WHEN custid = 2 THEN "Hassalmark23@gmail.com"
WHEN custid = 3 THEN "Peoplesjohn67@gmail.com"
WHEN custid = 4 THEN "Arndtorte55@gmail.com"
WHEN custid = 5 THEN "Higginboth23@gmail.com"
WHEN custid = 6 THEN "polandcarloe@gmail.com"
WHEN custid = 7 THEN "BansalDushyat@gmail.com"
WHEN custid = 8 THEN "Ilynajulia@gmail.com"
WHEN custid = 9 THEN "Raghavamritan@gmail.com"
WHEN custid = 10 THEN "Bassolspilar@gmail.com"
WHEN custid = 11 THEN "Jaffedavid33@gmail.com"
WHEN custid = 12 THEN "Raymike55@gmail.com"
WHEN custid = 13 THEN "Benitoalmu@gmail.com"
WHEN custid = 14 THEN "Jelittojacek@gmail.com"
WHEN custid = 15 THEN "Richardson@gmail.com"
WHEN custid = 16 THEN "Birkbydana@gmail.com"
WHEN custid = 17 THEN "Jonnestiana@gmail.com"
WHEN custid = 18 THEN "Rizaldarif223@gmail.com"
WHEN custid = 19 THEN "Bosemanrandal@gmail.com"
WHEN custid = 20 THen "Kanejohn@gmail.com"
END
WHERE custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);

SELECT *
FROM customer
WHERE contactname LIKE "B%";

SELECT country
FROM customer
WHERE country LIKE "M__%";


SELECT contactTitle
FROM Customer
WHERE contactTitle LIKE "%_anager%";
Select * from customer
















