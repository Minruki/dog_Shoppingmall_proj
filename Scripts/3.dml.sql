desc dog;

insert into dog
(kind, price, image, country, height, weight, content, readcount)
values('푸들', 1000000, 'pu.jpg', '프랑스', 1, 20, '사랑스럽다', 0),
('불독', 500000, 'bul.jpg', '영국', 1, 20, '사납다', 0),
('진돗개',10000000, 'jin.jpg', '대한민국', 1, 20, '멋있다', 0),
('허스키', 700000, 'husky.jpg', '북극', 1, 20, '잘생겼다', 0);

select * from dog;