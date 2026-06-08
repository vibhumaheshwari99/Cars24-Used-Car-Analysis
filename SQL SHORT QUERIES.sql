--ANALYSIS QUESTIONS
--HIGHLIGHT AND EXECUTE ONE BY ONE (PER QUESTION) IT WILL GIVE U DIRECT RESULTS



--Q1 Top 5 car brands in each city by listing count
SELECT * FROM TOP_5_CAR_BRANDS_IN_EACH_CITY;


--Q2 Which brands dominate each fuel type category?
SELECT * FROM DOMINATING_ELECTRIC_BRAND;
SELECT * FROM DOMINATING_CNG_BRAND;
SELECT * FROM DOMINATING_PETROL_BRAND;
SELECT * FROM DOMINATING_DIESEL_BRAND; 


--Q3 Find the average vehicle age by city
SELECT * FROM AVG_VEHICLE_AGE_BY_CITY ;


--Q4 Which car models command the highest average offer price
SELECT * FROM HIGHEST_AVGERAGE_OFFER_PRICE ;


--Q5 Which brands have the largest average negotiation gap?
SELECT * FROM HIGHEST_NEGOTIATION_GAP 
ORDER BY NEGOTIATION_GAP DESC;


--Q6 Find engineers handling the most inspections.
SELECT * FROM TOP_20_INSPECTION_ENGINEERS;


--Q7 Find the highest-performing month by total purchases.
SELECT * FROM MONTHLY_PURCHASES ;


--Q8 Which source channels generate the most leads?
SELECT * FROM MOST_LEADS_CHANNEL
ORDER BY TOTAL_LEADS DESC;


--Q9 Which brand generate the most revenue potential?
SELECT * FROM MOST_REVENUE_POTENTIAL_BRAND;


--Q10 Which brand contributes the highest total business value while maintaining strong sales volume?
SELECT * FROM HIGHEST_TOTAL_BV_AND_STRONG_SALES;



