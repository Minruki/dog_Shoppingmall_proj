select * from dog;

SELECT id, kind, price, image, country, height, weight, content, readcount
FROM dog;


INSERT INTO dog
(kind, price, image, country, height, weight, content, readcount)
VALUES(0, "포메", 300000, "for.jpg", "영국", 1, 15, "2중모", 0);

UPDATE dog
SET kind='', price=0, image='', country='', height=0, weight=0, content='', readcount=0
WHERE id=0;
