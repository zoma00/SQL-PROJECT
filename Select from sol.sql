select*from employees;
SELECT dept_no
from  departments;
SELECT 
    *
FROM
    employees where first_name = 'Elvis';
    
 SELECT* FROM
 employees
 where first_name = 'kellie' and gender = 'F';
 
 SELECT 
    *
FROM
    employees
WHERE
    first_name = 'elvis'
        OR first_name = 'kellie';

SELECT 
    *
FROM
    employees
WHERE
    last_name = 'Denis'
        AND (gender = 'M' OR gender = 'F');


 
 
 
 
 
 select * from employees where first_name = 'Kellie' or first_name = 'Aruna';
 
 select*from employees where first_name IN ('Cathie' , 'Mark', 'Nathan');
  select*from employees where first_name NOT IN ('Cathie' , 'Mark', 'Nathan');
SELECT * FROM employees where first_name LIKE ('mar%'); # query on all names start with mar.
SELECT * FROM employees where first_name LIKE ('ar%'); 
SELECT * FROM employees where first_name LIKE ('%ar'); # end with er.
SELECT * FROM employees where first_name LIKE ('%ar%'); # include er.
SELECT * FROM employees where first_name LIKE ('Mar_'); # 4 symbol names appeared. 
SELECT * FROM employees where first_name NOT LIKE ('%Mar%'); # Mar not included in the sequence.
SELECT * FROM employees where first_name NOT LIKE ('%mar%'); # case insensetive.
SELECT*FROM employees where 




 
 

    
