CREATE DATABASE Tienda;
USE Tienda;
CREATE TABLE Productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);
CREATE TABLE Clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    direccion VARCHAR(255),
    telefono VARCHAR(20),
    email VARCHAR(100) NOT NULL
);
INSERT INTO Productos (nombre, descripcion, precio, stock) VALUES
('Azucar', 'SAN LORENZO', 5.00, 75 ),
('papel hogienico', 'Familia', 7.00, 90),
('Mantequilla', 'Bonella', 6.00, 100),
('Lenteja', 'caserita', 4.00, 85),
('Arroz', 'Arroz flor', 15.00, 50),
('Atun', 'atun isabel en aceite', 8.00, 25),
('bebidas', 'pepsi,esprit,cocacola', 14.00, 100);
INSERT INTO Clientes (nombre, direccion, telefono, email) VALUES
('Juan Pérez', 'Calle olmedo 123', '1342578941', 'juan05@gmail.com'),
('freddy lopez', 'Callemetropolitana', '14120831', 'freddyl@gmail.com'),
('María Gómez', 'Avenida  456', '987654321', 'mariagomez@gmail.com'),
('Luis Martínez', 'Boulevard del Sol 789', '09513347598', 'luismiguela@gmail.com');
SELECT * FROM Productos;
SELECT * FROM Clientes;
SELECT * FROM Productos WHERE precio > 13.00;
SELECT * FROM Productos WHERE stock < 100;
SELECT * FROM Clientes WHERE direccion LIKE '% %';