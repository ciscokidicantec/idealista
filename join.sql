USE MYMARIODATABASE;
SELECT * FROM imagesjoin JOIN  cust ON idmyimages = id
GROUP BY id
ORDER BY estatelink DESC;
/*ORDER BY price DESC*/