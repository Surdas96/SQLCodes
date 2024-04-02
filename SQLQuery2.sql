select * from category;
select * from product; 

alter table product
add fieldlink varchar(50)

update product 
set fieldlink = 'Centrex'
where productName = 'Centrex Prime'

update product 
set fieldlink = 'Cloud'
where productName = 'Cloud Communications'

update product 
set fieldlink = 'Cloud Lines'
where productName = 'Cloud Communications Specialty Lines'

update product 
set fieldlink = 'Billmate'
where productName = 'Billmate'

update product 
set fieldlink = 'Centrex Management'
where productName = 'Centrex Management System'

alter table product
add fieldimage varchar(100)

update product 
set fieldimage = 'ABC.jpg'
where productName = 'Centrex Prime'

update product 
set fieldimage = 'ABCD.jpg'
where productName = 'Cloud Communications'

update product 
set fieldimage = 'AA.jpg'
where productName = 'Cloud Communications Specialty Lines'

update product 
set fieldimage = 'AAA.jpg'
where productName = 'Billmate'

update product 
set fieldimage = 'AAAA.jpg'
where productName = 'Centrex Management System'
