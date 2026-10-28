
-- Insertar categorias
INSERT INTO categorias (nombre) VALUES
    ('Dibujo'),
    ('Pintura'),
    ('Escultura'),
    ('Grabado'),
    ('Papelería');

-- Insertar proveedores
INSERT INTO proveedores (nombre, telefono, email) VALUES
    ('Arte y Color', '600123456', 'info@arteycolor.example'),
    ('Material Creativo', '600234567', 'contacto@materialcreativo.example'),
    ('Papelería Central', '600345678', 'ventas@papeleriacentral.example');

-- Insertar productos
INSERT INTO productos
    (nombre, precio, stock, id_categoria, id_proveedor)
VALUES
    ('Lápices de grafito', 4.50, 20, 1, 1),
    ('Acuarelas', 12.90, 8, 2, 2),
    ('Lienzo 40x50 cm', 15.00, 5, 2, 1),
    ('Arcilla blanca', 6.75, 12, 3, 2),
    ('Gubias para grabado', 18.50, 4, 4, 1),
    ('Cuaderno de dibujo', 7.25, 15, 5, 3),
    ('Pinceles finos', 9.90, 10, 2, 2),
    ('Carboncillo', 3.80, 25, 1, 3);
