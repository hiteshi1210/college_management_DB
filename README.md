# college_management_DB
Relational database schema for a college management system using mySQL.
# College Management Database System

A relational database project developed using MySQL for managing college data such as students, departments, professors, courses, and scholarships.

---

## Project Objective

The main objective of this project is to design a structured college ERP database system that stores and manages academic information efficiently.

This database helps in:
- Managing student records
- Managing courses and departments
- Tracking professors
- Building relationships between tables using keys

---

## Repository Contains

This repository includes:

- SQL database queries
- Table creation scripts
- Insert value queries
- Join queries
- ER Diagram
- Database schema design
- README documentation

---

## Tools & Technologies Used

- MySQL
- MySQL Workbench
- SQL
- GitHub

---

## ER Diagram

The ER Diagram (Entity Relationship Diagram) represents the structure of the database and shows how tables are connected with each other using Primary Keys and Foreign Keys.

Main relationships:
- One department can have many students
- One department can have many professors
- One department can have many courses
- One student can enroll in many courses
<img width="384" height="521" alt="college_DB_ER_daigram" src="https://github.com/user-attachments/assets/fcb56dab-5241-4f40-8c19-17e08697bdae" />

---

## Tables Used in Project

### 1. Department Table
Stores department information.
- dept_ID
- dept_Name

### 2. Student Table
Stores student details.
- studentID
- studentName
- studentDOB
- dept_ID
- phoneNo
- gender

### 3. Professor Table
Stores professor information.
- professorID
- firstName
- lastName
- dept_ID

### 4. Courses Table
Stores course details.
- courseID
- courseName
- dept_ID
- credits



---

## Key Components Applied

- Primary Key
- Foreign Key
- Composite Primary Key
- One-to-Many Relationship
- Many-to-Many Relationship
- SQL Joins
- Cross Join
- Insert Queries
- Update Queries
- Drop Queries

---

## SQL Concepts Used

- CREATE DATABASE
- CREATE TABLE
- INSERT INTO
- SELECT
- JOIN
- CROSS JOIN
- ALTER TABLE
- DROP TABLE
- PRIMARY KEY
- FOREIGN KEY

---

## Project Features

- Organized relational database schema
- Real-world college management structure
- Easy data retrieval using SQL queries
- Proper table relationships

---

## Future Improvements

- Attendance Management
- Hostel Management
- Faculty Login System
- Student Result System
- Web-based Frontend Integration

---
