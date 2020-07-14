-- First, remove the table if it exists
drop table if exists customers;

-- Create the table anew
create table customers (
  id INTEGER primary key generated by default as identity,
  customer_name text,
  phone VARCHAR(30)
);

-- insert some test data
-- Using a multi-row insert statement here
insert into customers (customer_name, phone)
values
  ('Sam', '555-1234'),
  ('Ham', '555-4321'),
  ('Ram', '555-5678');