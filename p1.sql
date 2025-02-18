SELECT 
	id,
    date,
    year(date) year,
    month(date) month,
    day(date) day
from orders;