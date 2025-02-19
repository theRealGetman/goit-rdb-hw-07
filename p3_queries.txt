SELECT
	id,
    date,
    unix_timestamp(date) as timestamp
from orders;