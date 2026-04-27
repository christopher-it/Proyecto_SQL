CREATE TABLE empleados(
    id INT,
    nombre VARCHAR(50),
    area VARCHAR(50),
    salario INT
);
INSERT INTO empleados VALUES (1,'Christopher','IT',8000);
INSERT INTO empleados VALUES (2,'Ana','Ventas',7000);
INSERT INTO empleados VALUES (3,'Luis','Administracion',7500);
INSERT INTO empleados VALUES (4,'Maria','IT',9000);
INSERT INTO empleados VALUES (5,'Carlos','Ventas',6500);
INSERT INTO empleados VALUES (6,'Pedro','IT',6000);
SELECT * FROM empleados;
SELECT * FROM empleados WHERE area = 'IT';
SELECT * FROM empleados WHERE nombre LIKE 'C%';
SELECT COUNT(*) FROM empleados;
SELECT area, COUNT(*)
FROM empleados
GROUP BY area;
DELETE FROM empleados WHERE id = 6;
SELECT AVG(salario) FROM empleados;
SELECT area, AVG(salario)
FROM empleados
GROUP BY area;
