-- Crear la tabla de productos
CREATE TABLE IF NOT EXISTS product (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    stock INTEGER NOT NULL DEFAULT 0
);

-- Insertar datos de ejemplo
INSERT INTO product (name, description, price, stock) VALUES
    ('Laptop', 'Potente laptop para trabajos y juegos', 5759000, 50),
    ('Mouse', 'Mouse ergonómico con conexión inalámbrica', 150000, 100),
    ('Monitor', 'Monitor 4K de 27 pulgadas', 1200000, 30),
    ('Teclado', 'Teclado mecánico retroiluminado', 250000, 75),
    ('Impresora', 'Impresora multifuncional láser', 800000, 20);
