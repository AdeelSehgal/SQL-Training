alter table orders
--creating foreign key
add foreign key(customerid) references customers(CustomersID)