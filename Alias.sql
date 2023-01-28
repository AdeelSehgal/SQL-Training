

--alias can short your command like orders o now its means you can use o as a orders
select*from orders o
inner join customers c on o.customerID=c.CustomerId
inner join Products p on o.productId=p.Id