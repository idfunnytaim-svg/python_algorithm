USE test;

CREATE TABLE product ( 
    id INT AUTO_INCREMENT PRIMARY KEY, 
    name VARCHAR(30), 
    price INT 
);
INSERT INTO product(name, price)
VALUES ('키보드', 50000);

INSERT INTO product(name, price)
VALUES ('마우스', 30000);

-- 조회
SELECT * FROM product;

-- 수정
UPDATE product
SET price = 35000
WHERE id = 2;
-- 다시 조회
SELECT * FROM product;

-- 삭제
DELETE FROM product
WHERE id = 1;
-- 최종 조회
SELECT * FROM product;
-- TRUNCATE문으로도 데이터를 삭제할 수 있다
TRUNCATE product;
-- 삭제
DELETE FROM product
WHERE id = 2;