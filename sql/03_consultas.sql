
-- 1. Consultar todos los productos
SELECT *
FROM productos;

-- 2. Consultar productos con su categoria y proveedor
SELECT
    p.nombre AS producto,
    p.precio,
    p.stock,
    c.nombre AS categoria,
    pr.nombre AS proveedor
FROM productos p
JOIN categorias c
    ON p.id_categoria = c.id_categoria
JOIN proveedores pr
    ON p.id_proveedor = pr.id_proveedor;

-- 3. Buscar productos con poco stock
SELECT
    nombre AS producto,
    stock,
    precio
FROM productos
WHERE stock <= 5
ORDER BY stock ASC;

-- 4. Consultar los movimientos de stock
SELECT
    m.id_movimiento,
    p.nombre AS producto,
    m.tipo,
    m.cantidad,
    m.fecha
FROM movimientos_stock m
JOIN productos p
    ON m.id_producto = p.id_producto
ORDER BY m.fecha;
