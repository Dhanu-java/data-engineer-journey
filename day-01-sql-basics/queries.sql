-- Day 1: SQL Basics

SELECT * FROM employees;

SELECT name, department
FROM employees;

SELECT *
FROM employees
WHERE department = 'Engineering';

SELECT *
FROM employees
ORDER BY salary DESC;

SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 3;
