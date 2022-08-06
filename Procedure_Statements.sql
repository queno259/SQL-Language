REM   Script: PROCEDURE Statments
REM   PROCEDURE

create or replace PROCEDURE print_customer(         
    customer_id number          
)         
IS         
  c_customers customers%ROWTYPE;         
BEGIN        
    for r in(     
  SELECT *         
  INTO c_customers       
  FROM customers         
  WHERE customer_id = customers.customer_id)        
          
    loop     
    c_customers.customer_id := r.customer_id;  
    c_customers.name := r.name;  
    c_customers.phone_no := r.phone_no;  
      DBMS_OUTPUT.PUT_LINE(c_customers.customer_id || ' ' || c_customers.name || ' ' || c_customers.phone_no);     
    end loop;     
     
END; 
/

