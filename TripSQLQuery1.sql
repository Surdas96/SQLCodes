-- create table category
create table Destination(
categoryId int,
categoryName varchar(150)
);

select * from Destination; 

--insert the data
insert into Destination(categoryId,categoryName)
values(101,'Maharashtra Trips '),(102,'Indian Trips '),(103,'World Tours'),(104,'Heaven Trip Final')

create table IndianTrips(
productId int,
productName varchar(50),
productDesc varchar(500),
categoryId int,
fieldimage varchar(100)
)

select * from IndianTrips;

insert into IndianTrips(productId,productName,productDesc,categoryId)
values(1,'Himachal Pradesh ','It was a dream to visit with someone0',101),(2,' Leh Ladakh','Future Boys Road Trip',102),(3,'Vrindavan','Plan to visit with team members',103),
(4,'JaganathPuri','Plan to visit with Family',104),(5,'Banaras Kashi','Destination of LOVE',105);

--Update Field image column add image 

update IndianTrips
set fieldimage = 'HP.png'
where productName  = 'Himachal Pradesh' 

update IndianTrips
set fieldimage = 'Leh.png'
where productName  = ' Leh Ladakh' 

update IndianTrips
set fieldimage = 'Vrindavan.jpg'
where productName  = 'Vrindavan' 

update IndianTrips
set fieldimage = 'Jaganathpuri.jpg'
where productName  = 'JaganathPuri' 

update IndianTrips
set fieldimage = 'Banaras.jpg'
where productName  = 'Banaras Kashi' 

alter table IndianTrips
add fieldaudio varchar(1000)

update IndianTrips
set fieldaudio = 'HPsong.mp3'
where productName  = 'Himachal Pradesh' 