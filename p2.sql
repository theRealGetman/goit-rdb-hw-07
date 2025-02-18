SELECT
	id,
    date,
    date_add(date, interval 1 day) as result_date
from orders;