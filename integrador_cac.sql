CREATE TABLE integrador_cac (
    id_orador SERIAL PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    mail VARCHAR(100) UNIQUE,
    tema VARCHAR(255),
    fecha_alta DATE DEFAULT CURRENT_DATE
);
INSERT INTO integrador_cac (nombre, apellido, mail, tema, fecha_alta)
VALUES
    ('Juan', 'Pérez', 'juan.perez@example.com', 'Integración de sistemas', '2023-01-01'),
    ('María', 'Gómez', 'maria.gomez@example.com', 'Desarrollo web', '2023-02-15'),
    ('Carlos', 'Rodríguez', 'carlos.rodriguez@example.com', 'Inteligencia artificial', '2023-03-10'),
    ('Ana', 'Martínez', 'ana.martinez@example.com', 'Seguridad informática', '2023-04-20'),
    ('Luis', 'López', 'luis.lopez@example.com', 'Big Data', '2023-05-05'),
    ('Laura', 'Hernández', 'laura.hernandez@example.com', 'Programación en C', '2023-06-12'),
    ('Roberto', 'Díaz', 'roberto.diaz@example.com', 'Desarrollo móvil', '2023-07-08'),
    ('Sofía', 'Ruiz', 'sofia.ruiz@example.com', 'Redes de computadoras', '2023-08-30'),
    ('Diego', 'Sánchez', 'diego.sanchez@example.com', 'Cloud computing', '2023-09-18'),
    ('Marta', 'Fernández', 'marta.fernandez@example.com', 'Machine learning', '2023-10-25');