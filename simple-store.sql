/** Sotre Database 
Tabla products
id Identificador
category Categoria
name Nombre del producto
price Precio 
inventory Inventario
**/

CREATE TABLE products (id INTEGER PRIMARY KEY, category TEXT,name TEXT,price REAL, inventory INTEGER);

INSERT INTO products values
(1,"Laptop", "Laptop HP 14 Intel Core I3", 565.20, 10),
(2,"Desktop","Gaming PC Intel Core I9", 1250.25, 2),
(3,"Peripherial","Mechanical Keyboard LGB",88.50,10),
(4,"Peripherial","Optical Mouse",20,50),
(5,"Monitor","Monitor LED 19 inch",25.2,20),
(6,"Component","Intel Core I7 Processor", 95.8,3),
(7,"Laptop","Dell Inspiron 15 inch",740.3,2),
(8,"Laptop","Acer Gaming 15 Inch",625.4,5),
(9,"Printer","Laserjet x", 235,3),
(10,"Peripherial","USB Memory 32GB", 5.4, 80),
(11,"Component","12 inch Fan",3.76,60),
(12,"Laptop","Laptop HP 15 AMD",457.2,3),
(13,"Desktop","Dell x",623.2,1),
(14,"Monitor","Viewsonic 23 Inch",463.2,18),
(15,"Memory","Kingston Module 8GB",63.42,49);

SELECT category, MAX(price) FROM products GROUP BY Category;
