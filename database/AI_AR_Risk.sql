CREATE DATABASE ar_risk_system;
USE ar_risk_system;

CREATE TABLE customers (
    customer_id VARCHAR(20) PRIMARY KEY,
    customer_type VARCHAR(50),
    region VARCHAR(50),
    credit_limit DECIMAL(15,2),
    risk_profile VARCHAR(20)
);

select count(*) from customers;


CREATE TABLE invoices (
    invoice_id VARCHAR(20) PRIMARY KEY,
    customer_id VARCHAR(20),
    invoice_date DATE,
    due_date DATE,
    invoice_amount DECIMAL(15,2),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

SELECT * FROM invoices;


CREATE TABLE payments (
    payment_id INT AUTO_INCREMENT PRIMARY KEY,
    invoice_id VARCHAR(20),
    payment_date DATE,
    payment_amount DECIMAL(15,2),
    FOREIGN KEY (invoice_id) REFERENCES invoices(invoice_id)
);

select * from payments;

show tables;

select * from customers join invoices on customers.customer_id = invoices.customer_id join payments on invoices.invoice_id = payments.invoice_id ;
