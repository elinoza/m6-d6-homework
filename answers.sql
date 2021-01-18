# HOMEWORK PART 2

 ** IMPORTANT : WRITE YOUR SQL QUERIES IN A FILE answers.sql and run test your queries on pg admin , tutors will check your answers.sql file to see your  answers ** 


- Write a query to select all the customers from Germany
    SELECT * FROM public.customers WHERE country = 'Germany'

- Update all customers who has UK value in country field, set their country as United Kingdom
    UPDATE  public.customers SET country ='United Kingdom' WHERE country = 'UK'

- Remove all customers who has fax number null
    DELETE  FROM public.customers  WHERE fax  IS NULL

- Add yourself and 5 more customers to database

    INSERT INTO customers VALUES ('STSC', 'Strive School', 'Hilal Sem', 'Student', 'xxx', 'Bursa', NULL, '12209', 'Turkey', '030-0074321', '030-0076545')  
    INSERT INTO customers VALUES ('Sfdf', 'Strive School', 'someone', 'Student', 'xxx', 'Liberia', NULL, '12209', 'Liberia', '030-0074321', '030-0076545');
    INSERT INTO customers VALUES ('BARE', 'Banana Republic', 'EAP', 'Governor', 'xxx', 'Utopia', NULL, '12209', 'Utopia', '030-0074321', '030-0076545');




- Select all customers who has contact_title as Sales Representative

    SELECT * FROM public.customers WHERE contact_title= 'Sales Representative'

- Update company_name to Linkedin for the customer who has customer_id BOTTM

    UPDATE public.customers SET company_name ='Linkedin' WHERE customer_id='BOTTM'  

- Select all customers who has region null and country USA

    SELECT * FROM public.customers WHERE region IS NULL AND  country='USA'

- Delete all customers who has postal_code 1734

    DELETE FROM public.customers WHERE  postal_code= '1734'

- Select all customers who has contact_title Owner

    SELECT * FROM public.customers WHERE  contact_title='Owner'

- Select only company_name , contact_name, contact_title from the customers who has country as Brazil

    SELECT company_name , contact_name, contact_title FROM public.customers WHERE  country='Brazil'

 

- Select and use alias to change contact_name to name and contact_title to title for the customers who has country Finland

    SELECT contact_name AS name, contact_title AS  title  FROM public.customers WHERE  country='Finland'

- Delete customers who has city value Lyon
    DELETE  FROM public.customers WHERE  city='Lyon'

- Update all null region values to 'Unknown'

    UPDATE public.customers SET region='Unknown' WHERE  region  IS NULL