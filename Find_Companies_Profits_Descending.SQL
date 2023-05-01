-- Find the 3 most profitable companies in the entire world.
-- Output the result along with the corresponding company name.
-- Sort the result based on profits in descending order.
-- Table: forbes_global_2010_2014

Select Company, Profits FROM forbes_global_2010_2014
ORDER BY Profits DESC
LIMIT 3;
