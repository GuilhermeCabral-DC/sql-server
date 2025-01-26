SELECT
        CustomerID,
        Title,
        FirstName,
        CompanyName,
        Phone,
        SalesPerson
FROM
        SalesLT.Customer
WHERE
        CompanyName IN (
        'A Bike Store',
		'A Cycle Shop',
		'A Great Bicycle Company',
		'A Typical Bike Shop',
		'Action Bicycle Specialists'
		)