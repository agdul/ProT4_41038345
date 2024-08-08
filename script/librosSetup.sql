-- Crear la tabla 'libros'
CREATE TABLE libros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(30) NOT NULL,
    autor VARCHAR(30) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    `año-publicacion` DATE NOT NULL,
    ISBN VARCHAR(13) NOT NULL UNIQUE
);
-- Insertar datos de prueba en la tabla 'libros'
INSERT INTO libros (nombre, autor, categoria, `año-publicacion`, ISBN) VALUES
('Cien Años de Soledad', 'Gabriel García Márquez', 'Novela', '1967-06-05', '9780060883287'),
('Don Quijote de la Mancha', 'Miguel de Cervantes', 'Novela', '1605-01-16', '9788491050413'),
('El Principito', 'Antoine de Saint-Exupéry', 'Fábula', '1943-04-06', '9780156012195');