show databases
use ALias
show tables
SELECT*from persons;
INSERT INTO persons Values
(1, 'John Doe', 'john@example.com', '123456789', 'Male', '123 Main Street, City'),
(2, 'Jane Smith', 'jane@example.com', '987654321', 'Female', '456 Elm Street, Town'),
(3, 'Alice Johnson', 'alice@example.com', '456123789', 'Female', '789 Oak Avenue, Village'),
(4, 'Bob Brown', 'bob@example.com', '741852963', 'Male', '963 Pine Road, District'),
(5, 'Emma Davis', 'emma@example.com', '159753468', 'Female', '369 Maple Lane, County'),
(6, 'Michael Wilson', 'michael@example.com', '852369741', 'Male', '258 Cedar Street, Borough'),
(7, 'Olivia Martinez', 'olivia@example.com', '369258147', 'Female', '147 Birch Boulevard, Township'),
(8, 'William Taylor', 'william@example.com', '147258369', 'Male', '369 Walnut Court, Hamlet'),
(9, 'Sophia Anderson', 'sophia@example.com', '123789456', 'Female', '456 Cherry Avenue, Municipality'),
(10, 'James Jackson', 'james@example.com', '369147258', 'Male', '789 Peach Street, Parish'),
(11, 'Emily White', 'emily@example.com', '789654123', 'Female', '123 Plum Drive, Canton'),
(12, 'Alexander Harris', 'alexander@example.com', '654321987', 'Male', '456 Apple Lane, Village'),
(13, 'Ava Thompson', 'ava@example.com', '258369147', 'Female', '789 Banana Road, District'),
(14, 'Daniel Martin', 'daniel@example.com', '852147369', 'Male', '123 Orange Street, County'),
(15, 'Mia Garcia', 'mia@example.com', '147369852', 'Female', '456 Grape Lane, Borough'),
(16, 'Matthew Martinez', 'matthew@example.com', '369852147', 'Male', '789 Lemon Boulevard, Township'),
(17, 'Amelia Robinson', 'amelia@example.com', '987654321', 'Female', '123 Mango Avenue, Municipality'),
(18, 'Ethan Clark', 'ethan@example.com', '369852147', 'Male', '456 Pear Drive, Parish'),
(19, 'Harper Rodriguez', 'harper@example.com', '654321987', 'Female', '789 Watermelon Road, Canton'),
(20, 'Jacob Lewis', 'jacob@example.com', '123456789', 'Male', '123 Blueberry Street, Village'),
(21, 'Liam Lee', 'liam@example.com', '987654321', 'Male', '456 Raspberry Lane, District'),
(22, 'Charlotte Walker', 'charlotte@example.com', '369258147', 'Female', '789 Blackberry Boulevard, County'),
(23, 'Benjamin Hall', 'benjamin@example.com', '741852963', 'Male', '123 Strawberry Avenue, Borough'),
(24, 'Chloe Young', 'chloe@example.com', '159753468', 'Female', '456 Kiwi Lane, Township'),
(25, 'Aiden King', 'aiden@example.com', '852369741', 'Male', '789 Pineapple Road, Municipality'),
(26, 'Grace Scott', 'grace@example.com', '369147258', 'Female', '123 Papaya Street, Parish'),
(27, 'Lucas Hernandez', 'lucas@example.com', '789654123', 'Male', '456 Guava Drive, Canton'),
(28, 'Zoe Green', 'zoe@example.com', '258369147', 'Female', '789 Mango Avenue, Village'),
(29, 'Parkut Green', 'parkut@example.com', '258369147', 'Female', '789 Mango Avenue, Village'), 
(30, 'King', 'king@example.com', '852369741', 'Male', '789 Pineapple Road, Municipality');
SELECT name AS "Nama", phone AS "Nomor_Handphone", address AS "Alamat_tinggal" FROM persons ;
show engines
CREATE table akulaku(
)
describe persons 
ALTER table persons 
add column type varchar(100);
ALTER table persons 
show create table persons
alter table persons 
drop column type
select*FROM persons
show create table persons 
ALTER table persons 
modify phone varchar(255) after address



