-- Medical Equipment Management System Database

CREATE DATABASE MedicalEquipmentDB;

USE MedicalEquipmentDB;

CREATE TABLE Patients (
    PatientID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Gender VARCHAR(10),
    Age INT,
    Phone VARCHAR(15),
    BloodGroup VARCHAR(5)
);

CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100),
    Location VARCHAR(100)
);

CREATE TABLE Suppliers (
    SupplierID INT PRIMARY KEY,
    SupplierName VARCHAR(100),
    ContactNumber VARCHAR(15),
    City VARCHAR(100)
);

CREATE TABLE Maintenance (
    MaintenanceID INT PRIMARY KEY,
    EquipmentID INT,
    SupplierID INT,
    MaintenanceDate DATE,
    Status VARCHAR(50),
    FOREIGN KEY (EquipmentID) REFERENCES Equipment(EquipmentID),
    FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID)
);
