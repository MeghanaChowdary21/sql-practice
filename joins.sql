-- INNER JOIN Equipment and Maintenance
SELECT Equipment.EquipmentName,
       Maintenance.MaintenanceDate,
       Maintenance.Status
FROM Equipment
INNER JOIN Maintenance
ON Equipment.EquipmentID = Maintenance.EquipmentID;

-- INNER JOIN Suppliers and Maintenance
SELECT Suppliers.SupplierName,
       Maintenance.MaintenanceDate,
       Maintenance.Status
FROM Suppliers
INNER JOIN Maintenance
ON Suppliers.SupplierID = Maintenance.SupplierID;
