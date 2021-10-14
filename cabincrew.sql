create table cabincrew (
 id INT AUTOINCREMENT,
 planeID INT,
 name varchar(40),
 PRIMARY KEY(id)
 );

 INSERT INTO cabincrew (planeID, name)
 VALUES (1, "CaptainX");