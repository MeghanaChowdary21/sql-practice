-- Display all equipment
SELECT * FROM Equipment;

-- Display all departments
SELECT * FROM Departments;

-- Display active equipment
SELECT * FROM Equipment
WHERE Status = 'Active';

-- Display equipment under maintenance
SELECT * FROM Equipment
WHERE Status = 'Maintenance';

-- Sort equipment by purchase date
SELECT * FROM Equipment
ORDER BY PurchaseDate;

-- Display suppliers
SELECT * FROM Suppliers;

-- Display maintenance records
SELECT * FROM Maintenance;
