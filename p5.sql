SELECT
	id,
    date,
    json_object('id', id, 'date', date)
FROM
	orders;